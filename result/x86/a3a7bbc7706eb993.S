func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpq	$10000, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpq	$-1, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpq	$4, %rdx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000070:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$33554433, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000298:
	testq	%rdx, %rdx
	setns	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpq	$100001, %rdx
	setl	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq

