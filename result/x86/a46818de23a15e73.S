	.att_syntax
func0000000000000008:
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000042:
	cmpb	$3, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000050:
	addb	$-9, %dl
	cmpb	$-7, %dl
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000002:
	cmpb	$93, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

