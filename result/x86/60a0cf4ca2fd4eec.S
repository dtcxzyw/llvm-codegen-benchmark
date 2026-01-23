	.att_syntax
func0000000000000002:
	testb	%dl, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	testb	%dl, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpb	$3, %dl
	setl	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpb	$3, %dl
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpb	$15, %dl
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

