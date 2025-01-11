func00000000000000c1:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$4294983169, %rcx
	testq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000041:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$2882338748320710657, %rcx
	testq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq

