func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movabsq	$839798700976720815, %rax       # imm = 0xBA79078168D4BAF
	imulq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	imulq	$365, %rdi, %rax                # imm = 0x16D
	retq
func0000000000000035:                   # @func0000000000000035
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	imulq	$11585, %rdi, %rax              # imm = 0x2D41
	retq
