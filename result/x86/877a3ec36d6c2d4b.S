func0000000000000004:
	cmpb	$-10, %sil
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	$46, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpb	$35, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	testb	%sil, %sil
	setns	%al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpb	$58, %sil
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpb	$-98, %sil
	setae	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpb	$-64, %sil
	setl	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpb	$2, %sil
	setae	%al
	andb	%dil, %al
	retq

