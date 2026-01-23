	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

