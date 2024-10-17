func0000000000000000:                   # @func0000000000000000
	shrl	$16, %edi
	andl	$16383, %edi                    # imm = 0x3FFF
	cmpq	$257, %rdi                      # imm = 0x101
	movl	$256, %eax                      # imm = 0x100
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$4, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
