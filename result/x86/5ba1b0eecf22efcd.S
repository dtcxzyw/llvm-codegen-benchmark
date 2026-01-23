	.att_syntax
func0000000000000090:
	cmpb	$-114, %sil
	sete	%al
	cmpb	$127, %dil
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000210:
	cmpb	$26, %sil
	setb	%al
	cmpb	$10, %dil
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

