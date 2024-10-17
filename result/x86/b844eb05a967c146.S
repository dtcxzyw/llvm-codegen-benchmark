func0000000000000000:                   # @func0000000000000000
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$562949953421308, %rax          # imm = 0x1FFFFFFFFFFFC
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
