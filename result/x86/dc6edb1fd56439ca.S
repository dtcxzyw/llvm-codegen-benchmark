	.att_syntax
func0000000000000084:
	cmpl	$10, %edi
	sete	%cl
	cmpl	$7, %edi
	sete	%al
	orb	%cl, %al
	retq

