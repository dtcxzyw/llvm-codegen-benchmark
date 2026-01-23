	.att_syntax
func000000000000000e:
	movl	%esi, %eax
	shlq	$7, %rax
	leaq	-128(%rdi,%rax), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,4), %rax
	retq

