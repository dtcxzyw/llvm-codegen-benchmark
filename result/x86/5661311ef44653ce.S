	.att_syntax
func000000000000001c:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

