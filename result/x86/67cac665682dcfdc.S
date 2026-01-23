	.att_syntax
func0000000000006058:
	testl	%edx, %edx
	setne	%al
	cmpb	$14, %sil
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000842:
	cmpb	$92, %dl
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

