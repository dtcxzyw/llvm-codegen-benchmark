	.att_syntax
func0000000000000044:
	andl	$65280, %esi
	andl	$65280, %edi
	imull	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

func0000000000000061:
	testl	$4095, %edi
	sete	%cl
	testb	$31, %sil
	sete	%al
	orb	%cl, %al
	retq

