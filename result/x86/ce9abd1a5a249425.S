func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	(%rsi,%rdi), %rax
	retq
