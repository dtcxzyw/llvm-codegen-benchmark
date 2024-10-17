func0000000000000005:                   # @func0000000000000005
	movl	$11, %eax
	subl	%edi, %eax
	cltq
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$32768, %eax                    # imm = 0x8000
	subl	%edi, %eax
	cltq
	addq	$-4, %rax
	retq
