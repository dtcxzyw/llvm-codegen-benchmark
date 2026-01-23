	.att_syntax
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$65536, %rdx
	setae	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpq	$250, %rdx
	setb	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	$1, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	$1, %rdx
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000187:
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setle	%al
	andb	%cl, %al
	retq

func000000000000018b:
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setge	%al
	andb	%cl, %al
	retq

func0000000000000185:
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000189:
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setae	%al
	andb	%cl, %al
	retq

