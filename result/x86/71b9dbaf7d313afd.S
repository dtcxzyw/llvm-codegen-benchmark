	.att_syntax
func000000000000003f:
	movzwl	%si, %eax
	addl	$-65, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000033:
	movzwl	%si, %eax
	decl	%eax
	shlq	$4, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func0000000000000030:
	movzwl	%si, %eax
	addl	$7, %eax
	andl	$-8, %eax
	leaq	48(%rdi,%rax), %rax
	retq

