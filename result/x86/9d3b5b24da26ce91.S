func0000000000000082:
	cmpq	$20, %rdx
	sete	%cl
	orb	%dil, %cl
	andl	$31, %esi
	cmpl	$10, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	testl	$131072, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000604:
	cmpw	$29, %dx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000602:
	cmpq	$1, %rdx
	setne	%cl
	orb	%dil, %cl
	andl	$272629760, %esi
	cmpl	$4194304, %esi
	sete	%al
	orb	%cl, %al
	retq

