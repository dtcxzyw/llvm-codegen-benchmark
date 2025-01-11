func0000000000000068:
	andl	$3, %edx
	addq	%rsi, %rdx
	cmpq	$3336, %rdx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	andl	$31, %edx
	addq	%rsi, %rdx
	cmpq	$33, %rdx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000078:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	orb	%dil, %al
	retq

