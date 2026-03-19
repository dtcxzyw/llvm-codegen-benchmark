	.att_syntax
func000000000000000a:
	andl	$8388608, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	xorl	$142405730, %eax
	retq

func000000000000000f:
	shll	$4, %edx
	andl	$120, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	xorl	$248, %eax
	retq

