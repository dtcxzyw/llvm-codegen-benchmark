	.att_syntax
func0000000000000004:
	movslq	%esi, %rcx
	movl	$100, %eax
	subq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	negq	%rax
	retq

