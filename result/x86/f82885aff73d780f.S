	.att_syntax
func0000000000000064:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000068:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func000000000000006c:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000065:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000066:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000048:
	subq	%rsi, %rdx
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$2, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000006b:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setge	%al
	retq

