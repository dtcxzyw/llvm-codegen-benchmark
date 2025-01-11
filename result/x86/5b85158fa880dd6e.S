func000000000000000c:
	testb	%dl, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	cmpb	$4, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000a:
	testb	%dl, %dl
	setns	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	cmpb	$4, %dl
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	cmpb	$-3, %dl
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000006:
	cmpb	$-64, %dl
	setl	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

