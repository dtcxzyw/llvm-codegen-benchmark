func000000000000001a:                   # @func000000000000001a
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	imulq	$4320, %rdx, %rax               # imm = 0x10E0
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
