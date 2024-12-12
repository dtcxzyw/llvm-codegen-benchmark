func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shlq	$32, %rax
	retq
