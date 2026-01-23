	.att_syntax
func0000000000000038:
	cmpb	$2, %sil
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	cmpb	$1, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	$54, %sil
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000021:
	testb	%sil, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000018:
	cmpb	$2, %sil
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000014:
	cmpb	$25, %sil
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

