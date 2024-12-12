func0000000000000003:                   # @func0000000000000003
	shrl	$15, %esi
	andl	$32760, %esi                    # imm = 0x7FF8
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$30, %rsi
	andl	$511, %esi                      # imm = 0x1FF
	leaq	(%rdi,%rsi,8), %rax
	retq
