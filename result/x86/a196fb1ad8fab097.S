func0000000000000057:                   # @func0000000000000057
	shrq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$5, %rax
	addq	$32, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shlq	$32, %rdi
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	leaq	4(%rsi,%rdi,4), %rax
	andq	$-4, %rax
	retq
