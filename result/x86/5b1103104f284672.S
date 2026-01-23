	.att_syntax
func0000000000000024:
	addb	$-97, %sil
	cmpb	$6, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000004:
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	addb	$-54, %sil
	cmpb	$-6, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000021:
	cmpb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq

