	.att_syntax
func0000000000000005:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

