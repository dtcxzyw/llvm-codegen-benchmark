func0000000000000001:
	cmpb	$95, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpb	$15, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000a:
	testb	%dl, %dl
	setns	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000006:
	testb	%dl, %dl
	sets	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpb	$4, %dl
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

