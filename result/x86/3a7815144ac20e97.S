func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdi), %rcx
	rorxq	$47, %rdi, %rax
	xorq	%rcx, %rax
	xorq	$221, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdi), %rax
	rorxq	$43, %rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$576460752303423488, %rax       # imm = 0x800000000000000
	xorq	%rcx, %rax
	retq
