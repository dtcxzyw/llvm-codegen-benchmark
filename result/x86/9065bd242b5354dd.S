	.att_syntax
func0000000000000017:
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	andq	$-32, %rax
	retq

func0000000000000014:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	andq	$-8, %rax
	retq

