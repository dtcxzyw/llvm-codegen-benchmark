	.att_syntax
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	shrl	$8, %edi
	addl	%edi, %eax
	retq

