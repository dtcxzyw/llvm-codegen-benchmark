func0000000000000058:
	sarq	$4, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000052:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000042:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq

func000000000000004a:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq

func000000000000004e:
	sarq	$3, %rdx
	movabsq	$-3208129404123400281, %rax
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq

func000000000000000e:
	movq	%rdx, %rcx
	movabsq	$-5614226457215950491, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rsi, %rdx
	setle	%al
	orb	%dil, %al
	retq

