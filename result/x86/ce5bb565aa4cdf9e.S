	.att_syntax
func000000000000042a:
	addl	$-100, %edx
	cmpl	%edx, %edi
	setg	%cl
	cmpl	$1000, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000042c:
	decl	%edx
	cmpl	%edx, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c2a:
	incl	%edx
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000826:
	addl	$4, %edx
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	addl	$156, %edx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000141:
	addl	$4, %edx
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$256, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000025:
	incl	%edx
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000014b:
	addl	$-2, %edx
	cmpl	%edx, %edi
	setge	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

func00000000000004cb:
	addl	$-5, %edx
	cmpl	%edx, %edi
	setge	%cl
	cmpl	$5, %esi
	setl	%al
	orb	%cl, %al
	retq

func000000000000042b:
	addl	$-5, %edx
	cmpl	%edx, %edi
	setge	%cl
	cmpl	$5, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000586:
	addl	$16, %edx
	cmpl	%edx, %edi
	setl	%cl
	cmpl	$3, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c2b:
	addl	$16, %edx
	cmpl	%edx, %edi
	setge	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	incl	%edx
	cmpl	%edx, %edi
	seta	%cl
	cmpl	$256, %esi
	setae	%al
	orb	%cl, %al
	retq

