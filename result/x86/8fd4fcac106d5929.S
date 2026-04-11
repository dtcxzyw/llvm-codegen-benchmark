	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000065:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$2, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	cmpq	%rsi, %rax
	setb	%al
	retq

