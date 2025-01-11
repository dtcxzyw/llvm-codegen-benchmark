func0000000000000064:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func000000000000006c:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000065:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000066:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000006b:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setge	%al
	retq

