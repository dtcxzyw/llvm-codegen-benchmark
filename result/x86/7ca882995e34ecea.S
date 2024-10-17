func0000000000000000:                   # @func0000000000000000
	rorxq	$51, %rsi, %rcx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	rorxq	$51, %rsi, %rcx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdi), %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	retq
