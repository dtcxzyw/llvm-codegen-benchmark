func0000000000000181:
	cmpb	$8, %sil
	setne	%cl
	cmpb	$3, %dil
	sete	%al
	xorb	%cl, %al
	retq

func000000000000018c:
	cmpb	$22, %sil
	setne	%cl
	cmpb	$22, %dil
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000294:
	cmpb	$3, %sil
	setb	%cl
	cmpb	$3, %dil
	setb	%al
	xorb	%cl, %al
	retq

func0000000000000021:
	cmpb	$47, %sil
	sete	%cl
	cmpb	$47, %dil
	sete	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	cmpb	$1, %sil
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	xorb	%cl, %al
	retq

func00000000000000cc:
	testb	%sil, %sil
	sets	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq

func000000000000018a:
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	xorb	%cl, %al
	retq

func0000000000000084:
	cmpb	$3, %sil
	setb	%cl
	cmpb	$3, %dil
	setb	%al
	xorb	%cl, %al
	retq

func0000000000000154:
	cmpb	$5, %sil
	setge	%cl
	cmpb	$5, %dil
	setb	%al
	xorb	%cl, %al
	retq

func00000000000000c6:
	cmpb	$53, %sil
	setl	%cl
	cmpb	$53, %dil
	setl	%al
	xorb	%cl, %al
	retq

func0000000000000024:
	testb	%sil, %sil
	sete	%cl
	cmpb	$127, %dil
	setb	%al
	xorb	%cl, %al
	retq

