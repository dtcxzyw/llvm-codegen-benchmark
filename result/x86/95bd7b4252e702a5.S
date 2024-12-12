func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	subq	%rsi, %rax
	shlq	$6, %rax
	subq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq
