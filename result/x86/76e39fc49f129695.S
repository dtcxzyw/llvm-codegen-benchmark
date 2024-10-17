func0000000000000007:                   # @func0000000000000007
	movl	$11, %eax
	subl	%edi, %eax
	andl	$15, %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	negl	%eax
	andl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	negl	%eax
	andl	$7, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$524288, %eax                   # imm = 0x80000
	subl	%edi, %eax
	addq	%rdi, %rax
	retq
