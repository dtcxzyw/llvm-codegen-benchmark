func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$472, %rsi, %rax                # imm = 0x1D8
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-48(%rdi), %rax
	retq
