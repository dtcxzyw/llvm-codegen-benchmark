	.att_syntax
func0000000000000001:
	cmpb	$60, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpb	$64, %sil
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpb	$58, %sil
	setae	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpb	$2, %sil
	setae	%al
	andb	%dil, %al
	retq

func0000000000000006:
	testb	%sil, %sil
	sets	%al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpb	$50, %sil
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	testb	%sil, %sil
	setns	%al
	andb	%dil, %al
	retq

