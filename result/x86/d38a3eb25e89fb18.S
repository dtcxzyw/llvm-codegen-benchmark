	.att_syntax
func0000000000000541:
	imull	%edx, %esi
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

