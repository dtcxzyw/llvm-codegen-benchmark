func0000000000000004:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	$5001, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movabsq	$-10000000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	movabsq	$5000000000, %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000086:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	sets	%al
	andb	%dil, %al
	retq

