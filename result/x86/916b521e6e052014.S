	.att_syntax
func0000000000000001:
	cmpb	$-1, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpb	$2, %sil
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	testb	%sil, %sil
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000006:
	testb	%sil, %sil
	setle	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000014:
	cmpb	$50, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpb	$7, %sil
	setb	%al
	orb	%dil, %al
	retq

func000000000000000a:
	testb	%sil, %sil
	setns	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpb	$3, %sil
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

