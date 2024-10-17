func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
