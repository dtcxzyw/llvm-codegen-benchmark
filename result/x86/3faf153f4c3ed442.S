	.att_syntax
func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$16, %eax
	orl	$9216, %eax
	retq

