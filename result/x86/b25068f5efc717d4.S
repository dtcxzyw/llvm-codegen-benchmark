func0000000000000484:
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-97, %esi
	cmpl	$7964, %esi
	setb	%cl
	cmpl	$7964, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000284:
	addl	$-2, %esi
	cmpl	$35, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addl	$-97, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$64, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000030a:
	decl	%esi
	setns	%cl
	cmpl	$256, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000028a:
	incl	%esi
	setns	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000098c:
	cmpl	$-2, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000481:
	cmpl	$1, %esi
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000544:
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000144:
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$256, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000104:
	addl	$-20, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000684:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$214748364, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000004c4:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$214748364, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000421:
	xorl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000050c:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$14, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000188:
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000424:
	decl	%esi
	cmpl	$5, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000584:
	decl	%esi
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000581:
	cmpl	$44, %esi
	sete	%cl
	cmpl	$25, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	$2, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000018a:
	addl	$-20, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpl	$16, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	xorl	$1112, %esi
	xorl	$765, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000028:
	andl	$-4, %esi
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000304:
	addl	$10513, %esi
	cmpl	$21026, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000d41:
	cmpl	$2, %esi
	sete	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000541:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

