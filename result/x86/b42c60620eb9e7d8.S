func0000000000000028:                   # @func0000000000000028
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	subq	%rdx, %rax
	addq	$-264, %rax                     # imm = 0xFEF8
	retq
