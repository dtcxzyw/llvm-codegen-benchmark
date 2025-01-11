func000000000000000c:
	cmpb	$8, %sil
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000001:
	cmpb	$3, %sil
	sete	%al
	xorb	%dil, %al
	retq

func0000000000000004:
	cmpb	$-4, %sil
	setb	%al
	xorb	%dil, %al
	retq

func0000000000000014:
	cmpb	$3, %sil
	setb	%al
	xorb	%dil, %al
	retq

func000000000000000a:
	testb	%sil, %sil
	setns	%al
	xorb	%dil, %al
	retq

func0000000000000006:
	testb	%sil, %sil
	sets	%al
	xorb	%dil, %al
	retq

func0000000000000008:
	cmpb	$-64, %sil
	setae	%al
	xorb	%dil, %al
	retq

func0000000000000018:
	cmpb	$-16, %sil
	setae	%al
	xorb	%dil, %al
	retq

