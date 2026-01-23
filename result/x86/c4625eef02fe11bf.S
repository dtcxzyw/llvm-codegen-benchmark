	.att_syntax
func0000000000000001:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	orl	$2, %eax
	retq

