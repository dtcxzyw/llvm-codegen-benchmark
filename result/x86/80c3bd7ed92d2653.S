	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andl	$4095, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

