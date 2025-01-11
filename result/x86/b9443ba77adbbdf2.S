func000000000000008c:
	shrl	$13, %esi
	cmpb	$-4, %dil
	setb	%al
	andb	%sil, %al
	retq

func0000000000000021:
	testb	$32, %sil
	sete	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	shrl	$9, %esi
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

func0000000000000181:
	testl	$2048, %esi
	sete	%cl
	cmpb	$46, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	shrl	$11, %esi
	cmpb	$46, %dil
	setne	%al
	andb	%sil, %al
	retq

func00000000000000c1:
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	setle	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testb	$8, %sil
	sete	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000028c:
	testb	$3, %sil
	setne	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

