func0000000000000001:
	cmpb	$11, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	$-91, %sil
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	testb	%sil, %sil
	setns	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpb	$32, %sil
	setl	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpb	$-3, %sil
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpb	$-3, %sil
	setb	%al
	andb	%dil, %al
	retq

