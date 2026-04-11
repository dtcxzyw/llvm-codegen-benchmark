	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$3, %eax
	retq

