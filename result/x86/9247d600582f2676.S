	.att_syntax
func0000000000000001:
	orb	$32, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000021:
	orb	$3, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000004:
	orb	$-64, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000024:
	orb	$-64, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

