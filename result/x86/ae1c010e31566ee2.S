func0000000000000001:                   # @func0000000000000001
	shrl	$15, %edi
	andl	$6, %edi
	leaq	1(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$48, %rdi
	andl	$32768, %edi                    # imm = 0x8000
	leaq	31744(%rdi), %rax
	retq
