	.att_syntax
func000000000000018c:
	xorl	%edi, %edx
	orl	%esi, %edx
	setne	%al
	retq

func0000000000000029:
	cmpl	%edx, %edi
	setae	%cl
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000cb:
	cmpl	%edx, %edi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpl	%edx, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	$227, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000141:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$9, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	$16, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	$1000000, %esi
	setb	%al
	orb	%cl, %al
	retq

func000000000000014c:
	cmpl	%edx, %edi
	setne	%cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000187:
	cmpl	%edx, %edi
	setle	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

