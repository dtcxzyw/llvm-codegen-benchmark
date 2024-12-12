func0000000000000000:                   # @func0000000000000000
	shrl	$3, %esi
	andl	$8184, %esi                     # imm = 0x1FF8
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$3, %esi
	andl	$8184, %esi                     # imm = 0x1FF8
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$65528, %esi                    # imm = 0xFFF8
	leaq	(%rdi,%rsi,2), %rax
	retq
