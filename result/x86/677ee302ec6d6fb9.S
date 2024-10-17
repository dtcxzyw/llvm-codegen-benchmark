func000000000000003d:                   # @func000000000000003d
	shrq	$12, %rsi
	leal	(%rsi,%rdi), %ecx
	shlq	$32, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	addq	$1024, %rax                     # imm = 0x400
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$3, %rsi
	addq	%rdi, %rsi
	leaq	24(,%rsi,4), %rax
	retq
