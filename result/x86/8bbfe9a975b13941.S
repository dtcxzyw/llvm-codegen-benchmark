	.att_syntax
func000000000000000c:
	cmpb	$79, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	testb	%dl, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	cmpb	$-23, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	cmpb	$65, %dl
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000014:
	cmpb	$64, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000a:
	cmpb	$-64, %dl
	setge	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	cmpb	$25, %dl
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000006:
	testb	%dl, %dl
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

