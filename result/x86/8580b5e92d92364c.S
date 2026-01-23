	.att_syntax
func0000000000000002:
	cmpb	$95, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpb	$6, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpb	$10, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000028:
	cmpb	$5, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpb	$24, %sil
	setae	%al
	orb	%dil, %al
	retq

func0000000000000030:
	testb	$-8, %sil
	setne	%al
	orb	%dil, %al
	retq

