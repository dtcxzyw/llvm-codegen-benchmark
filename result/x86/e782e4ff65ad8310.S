func00000000000000e5:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	movabsq	$164703072086692425, %rcx
	subq	%rdi, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000000e4:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movl	$8, %ecx
	subq	%rdi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	negq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

