	.att_syntax
func000000000000000c:
	leal	(%rsi,%rdx), %eax
	shrl	$13, %eax
	andl	$32768, %edi
	orl	%edi, %eax
	retq

