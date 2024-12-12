func000000000000000b:                   # @func000000000000000b
	shrl	$3, %esi
	andl	$8184, %esi                     # imm = 0x1FF8
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$3, %esi
	andl	$8184, %esi                     # imm = 0x1FF8
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$8, %esi
	andl	$248, %esi
	leaq	(%rsi,%rdi), %rax
	retq
