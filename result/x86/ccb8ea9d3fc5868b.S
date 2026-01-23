	.att_syntax
func0000000000000003:
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq

