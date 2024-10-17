func0000000000000035:                   # @func0000000000000035
	shlq	$14, %rdx
	leaq	-31129600(%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$16, %rdx
	leaq	2147418112(%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	shlq	$12, %rdx
	addq	%rsi, %rdx
	leaq	-4096(%rdi,%rdx), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	shlq	$32, %rdx
	movabsq	$-17592186044416, %rax          # imm = 0xFFFFF00000000000
	addq	%rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq
