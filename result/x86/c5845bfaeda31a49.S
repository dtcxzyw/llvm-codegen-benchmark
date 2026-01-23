	.att_syntax
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	andl	$504, %ecx
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

