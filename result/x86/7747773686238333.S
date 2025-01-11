func0000000000000c2c:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000ccc:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$10, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000e84:
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000426:
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000d84:
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d4a:
	addl	$97, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpb	$97, %dil
	setge	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$5, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	decl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	addl	$2, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$-36, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000544:
	addl	$48, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000054a:
	addl	$87, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpb	$97, %dil
	setge	%al
	andb	%cl, %al
	retq

func0000000000000d44:
	addl	$48, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000424:
	addl	$-29, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$13, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000098c:
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	cmpb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000428:
	addl	$-29, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq

func00000000000004c1:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func00000000000004c8:
	addl	$-3, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000488:
	addl	$-14, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpb	$65, %dil
	setae	%al
	andb	%cl, %al
	retq

func000000000000048c:
	addl	$-14, %edx
	cmpl	%esi, %edx
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	addl	$2, %edx
	cmpl	%esi, %edx
	setl	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	incl	%edx
	cmpl	%esi, %edx
	setbe	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000088c:
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq

func00000000000004c4:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000068a:
	addl	$-87, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpb	$97, %dil
	setge	%al
	andb	%cl, %al
	retq

