func0000000000000000:                   # @func0000000000000000
	andq	$-16, %rdi
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rdi
	subq	%rsi, %rdi
	leaq	-56(%rdi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movabsq	$281474976710648, %rax          # imm = 0xFFFFFFFFFFF8
	andq	%rdi, %rax
	subq	%rsi, %rax
	addq	$-16384, %rax                   # imm = 0xC000
	retq
