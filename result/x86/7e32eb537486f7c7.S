	.att_syntax
func0000000000000042:
	cmpl	$1, %esi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000028c:
	cmpl	%edx, %esi
	setg	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000310:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$32, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000030c:
	cmpl	%edx, %esi
	setne	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000002cc:
	cmpl	%edx, %esi
	setge	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000018c:
	cmpl	%edx, %esi
	setl	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000302:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$536870911, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000024c:
	cmpl	%edx, %esi
	setae	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000282:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000196:
	cmpl	$-1, %esi
	setl	%cl
	cmpl	%edx, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000210:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$17, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

