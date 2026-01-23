	.att_syntax
func0000000000006042:
	cmpb	$85, %dl
	setne	%cl
	cmpb	$-1, %sil
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000002048:
	cmpb	$26, %dl
	setb	%cl
	cmpb	$45, %sil
	sete	%dl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

