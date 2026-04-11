	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$8388608, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	xorl	$142405730, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shll	$4, %edx
	andl	$120, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	xorl	$248, %eax
	retq

