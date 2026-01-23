	.att_syntax
func0000000000000a88:
	leal	(%rsi,%rdx,4), %eax
	addl	%eax, %edi
	testl	$-2, %edi
	setne	%al
	retq

