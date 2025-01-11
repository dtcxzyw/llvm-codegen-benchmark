func0000000000000021:
	testb	$10, %sil
	sete	%cl
	cmpb	$80, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	$48, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testb	$96, %sil
	setne	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$96, %sil
	setne	%cl
	cmpb	$5, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	$131072, %esi
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	andl	$7, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000301:
	andl	$267911168, %esi
	cmpl	$256901121, %esi
	setae	%cl
	cmpb	$13, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	andl	$-2, %esi
	cmpl	$22, %esi
	sete	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000188:
	andl	$4, %esi
	shrl	$2, %esi
	cmpb	$32, %dil
	setae	%al
	andb	%sil, %al
	retq

func0000000000000308:
	testl	$2147483646, %esi
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

func000000000000030c:
	andl	$1073741823, %esi
	cmpl	$5, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	testb	$-8, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

