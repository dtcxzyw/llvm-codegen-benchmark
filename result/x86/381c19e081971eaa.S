func000000000000000c:
	cmpb	$76, %dl
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000001:
	testb	%dl, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	cmpb	$3, %dl
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	cmpb	$2, %dl
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000004:
	cmpb	$26, %dl
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000014:
	cmpb	$64, %dl
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000a:
	cmpb	$-64, %dl
	setge	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000006:
	testb	%dl, %dl
	sets	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

