	.att_syntax
func0000000000000001:
	andl	$1, %edx
	orl	$2, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

