	.att_syntax
func0000000000000010:
	cmpb	$5, %dl
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpb	$32, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000002:
	cmpb	$15, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpb	$10, %dl
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000014:
	testb	%dl, %dl
	setns	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

