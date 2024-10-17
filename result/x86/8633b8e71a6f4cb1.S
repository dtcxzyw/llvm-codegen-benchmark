func0000000000000065:                   # @func0000000000000065
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$7, %eax
	addl	%edi, %eax
	retq
func0000000000000067:                   # @func0000000000000067
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$86400, %eax                    # imm = 0x15180
	addl	%edi, %eax
	retq
