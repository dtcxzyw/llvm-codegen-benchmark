	.att_syntax
func0000000000000002:
	cmpb	$3, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	cmpb	$-23, %dl
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	cmpb	$48, %dl
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000010:
	cmpb	$2, %dl
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000028:
	cmpb	$4, %dl
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000030:
	cmpb	$10, %dl
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	testb	%dl, %dl
	setle	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

