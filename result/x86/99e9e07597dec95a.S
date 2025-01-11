func0000000000000005:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517206, %rcx
	imulq	%rdx, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	andb	$1, %dil
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$-6148914691236517200, %rcx
	imulq	%rdx, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	andb	$1, %dil
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$8384883669867978008, %rcx
	imulq	%rdx, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

