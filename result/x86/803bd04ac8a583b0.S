	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	andl	$32767, %edx
	cmpl	$1, %edx
	adcl	$0, %edx
	subl	%edi, %edx
	leal	-16318(%rdx), %eax
	retq

