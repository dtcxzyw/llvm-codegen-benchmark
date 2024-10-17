func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	imulq	$152, %rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	imulq	$11585, %rsi, %rax              # imm = 0x2D41
	retq
