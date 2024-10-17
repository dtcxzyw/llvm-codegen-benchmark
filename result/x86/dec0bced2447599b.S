func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$1, %eax
	addl	%edi, %eax
	shrl	%eax
	andl	$58720255, %eax                 # imm = 0x37FFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1024, %eax                     # imm = 0x400
	addq	%rdi, %rax
	movl	$63, %ecx
	bzhiq	%rcx, %rax, %rax
	shrq	$11, %rax
	retq
