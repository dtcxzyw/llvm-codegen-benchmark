func0000000000000045:                   # @func0000000000000045
	cmpq	$1, %rdx
	sbbq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000059:                   # @func0000000000000059
	leaq	-400(%rsi), %rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-4096(%rsi), %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
