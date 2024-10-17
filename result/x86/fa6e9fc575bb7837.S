func000000000000000a:                   # @func000000000000000a
	shrl	$3, %esi
	andl	$8184, %esi                     # imm = 0x1FF8
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %esi
	andl	$8184, %esi                     # imm = 0x1FF8
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$8, %esi
	andl	$248, %esi
	leaq	(%rsi,%rdi), %rax
	retq
