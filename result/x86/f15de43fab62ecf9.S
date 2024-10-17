func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	negl	%eax
	andl	$48, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	negl	%eax
	andl	$7, %eax
	addq	%rdi, %rax
	retq
