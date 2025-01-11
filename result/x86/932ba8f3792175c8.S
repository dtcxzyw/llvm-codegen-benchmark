func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpq	$999999, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	$256, %rdx
	setae	%cl
	orb	%dil, %cl
	cmpl	$32, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$5, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	sete	%cl
	cmpl	$65535, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func000000000000018a:
	cmpq	$-1, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000181:
	movabsq	$8350346493797257175, %rax
	cmpq	%rax, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000188:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$16, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000184:
	cmpq	$1, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

