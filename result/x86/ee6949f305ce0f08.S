func0000000000000484:
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpl	$-26, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000048c:
	addl	$-7312, %esi
	cmpl	$48, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	$-9, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addl	$8, %esi
	cmpl	$17, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000144:
	decl	%esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000584:
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$5, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000188:
	decl	%esi
	cmpl	$-3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000421:
	xorl	$624, %esi
	xorl	$4, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000284:
	addl	$-32, %esi
	cmpl	$16777184, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addl	$-918000, %esi
	cmpl	$-240, %esi
	setb	%cl
	cmpl	$65024, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000098c:
	cmpl	$-2, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addl	$-182, %esi
	cmpl	$4, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	decl	%esi
	setns	%cl
	cmpl	$18, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000108:
	addl	$-2, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	addl	$-13, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008a:
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000684:
	addl	$-4, %esi
	cmpl	$13, %esi
	setb	%cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	cmpl	$7, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000086:
	decl	%esi
	cmpl	$7, %esi
	setb	%cl
	cmpl	$2008, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000424:
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$31, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$18, %esi
	sete	%cl
	cmpl	$17, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000488:
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$402653184, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000481:
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	decl	%esi
	setns	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000581:
	cmpl	$115, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000010c:
	addl	$2, %esi
	cmpl	$-64, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000704:
	decl	%esi
	cmpl	$63, %esi
	setb	%cl
	cmpl	$53, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000434:
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000428:
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000094:
	addl	$-8, %esi
	cmpl	$121, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c2c:
	cmpl	$6, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000508:
	addl	$-18, %esi
	cmpl	$-5, %esi
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	addl	$-2, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000306:
	addl	$126, %esi
	cmpl	$127, %esi
	setb	%cl
	cmpl	$128, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000094c:
	addl	$511, %esi
	cmpl	$512, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	andl	$-8, %esi
	cmpl	$8, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	andl	$-8, %esi
	cmpl	$8, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000494:
	addl	$-1048576, %esi
	cmpl	$1072693249, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	$65536, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func00000000000004c1:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	$2147483646, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	xorl	$3, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000028a:
	incl	%esi
	cmpl	$4, %esi
	setge	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

