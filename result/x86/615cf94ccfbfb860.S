	.att_syntax
func00000000000000ca:
	incl	%edx
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000004c6:
	decl	%edx
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000042c:
	addl	$-2, %edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	decl	%edx
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000421:
	decl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

func00000000000004ca:
	addl	$-3, %edx
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$5, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000018a:
	decl	%edx
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000081:
	decl	%edx
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000004c1:
	decl	%edx
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000048c:
	incl	%edx
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000481:
	incl	%edx
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000090c:
	incl	%edx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000086:
	addl	$-3, %edx
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000141:
	incl	%edx
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	decl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

func0000000000000c21:
	addl	$8, %edx
	xorl	%esi, %edx
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	retq

func0000000000000084:
	incl	%edx
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$268435456, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000004aa:
	decl	%edx
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

