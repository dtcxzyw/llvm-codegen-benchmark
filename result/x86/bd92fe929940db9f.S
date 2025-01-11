func000000000000048c:
	addl	$-14, %esi
	cmpl	$-5, %esi
	setb	%cl
	cmpb	$32, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000484:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpb	$58, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000424:
	addl	$-9, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpb	$6, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$1, %esi
	setne	%cl
	cmpb	$13, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	cmpb	$-124, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	cmpl	$3, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000581:
	cmpl	$42, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-25, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpb	$63, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	decl	%esi
	setns	%cl
	cmpb	$62, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000481:
	addl	$-19, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpb	$17, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000306:
	addl	$7, %esi
	cmpl	$64, %esi
	setl	%cl
	cmpb	$64, %dil
	setae	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addl	$-32, %esi
	cmpl	$1114080, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	addl	$-20, %esi
	cmpl	$43, %esi
	setge	%cl
	cmpb	$-35, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	cmpl	$2, %esi
	sete	%cl
	cmpb	$48, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	andl	$-4, %esi
	cmpl	$4, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000030c:
	andl	$-8, %esi
	cmpl	$16, %esi
	setne	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpl	$1, %esi
	setne	%cl
	cmpb	$37, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000584:
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000048a:
	addl	$-97, %esi
	cmpl	$6, %esi
	setb	%cl
	cmpb	$87, %dil
	setge	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpl	$-1, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

