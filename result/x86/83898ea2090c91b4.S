func0000000000000000:                   # @func0000000000000000
	addl	$65536, %edi                    # imm = 0x10000
	movzwl	%di, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	64(%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	32(%rdi), %rax
	andq	$-8, %rax
	retq
