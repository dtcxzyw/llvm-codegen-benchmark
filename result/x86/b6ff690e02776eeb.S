	.att_syntax
func0000000000000064:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

func0000000000000068:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

func000000000000006c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	setne	%al
	retq

func0000000000000065:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rax
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	setbe	%al
	retq

func0000000000000041:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	cmpq	%rdx, %rax
	sete	%al
	retq

func0000000000000048:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$2, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000044:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	cmpq	%rdx, %rax
	setb	%al
	retq

