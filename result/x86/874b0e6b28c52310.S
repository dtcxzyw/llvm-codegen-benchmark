	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$1048575, %eax
	retq

