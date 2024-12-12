func0000000000000003:                   # @func0000000000000003
	shrl	$15, %esi
	andl	$32760, %esi                    # imm = 0x7FF8
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$35, %rsi
	andl	$31, %esi
	leaq	(%rsi,%rdi), %rax
	retq
