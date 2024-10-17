func000000000000001d:                   # @func000000000000001d
	movl	$64, %eax
	subl	%edi, %eax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	negq	%rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	936(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	negl	%eax
	negq	%rax
	retq
