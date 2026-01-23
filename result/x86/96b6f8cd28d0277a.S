	.att_syntax
func0000000000000004:
	cmpb	$3, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000030:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000010:
	cmpb	$-5, %sil
	setb	%al
	andb	%dil, %al
	retq

func0000000000000032:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000060:
	cmpb	$2, %sil
	setae	%al
	andb	%dil, %al
	retq

func0000000000000062:
	cmpb	$32, %sil
	setae	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpb	$123, %sil
	setl	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000020:
	cmpb	$2, %sil
	setae	%al
	andb	%dil, %al
	retq

func0000000000000052:
	cmpb	$2, %sil
	setb	%al
	andb	%dil, %al
	retq

func000000000000002a:
	testb	%sil, %sil
	setns	%al
	andb	%dil, %al
	retq

