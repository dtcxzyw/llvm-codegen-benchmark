func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	orq	$-1024, %rax                    # imm = 0xFC00
	shlq	$53, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$32768, %edi                    # imm = 0x8000
	leaq	16368(%rdi), %rax
	shlq	$48, %rax
	retq
