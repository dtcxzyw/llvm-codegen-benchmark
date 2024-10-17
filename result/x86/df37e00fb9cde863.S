func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	andl	$63, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	addq	%rdi, %rax
	andq	$-4, %rax
	negq	%rax
	retq
func0000000000000013:                   # @func0000000000000013
	addl	%esi, %edi
	andl	$4095, %edi                     # imm = 0xFFF
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdi, %rax
	retq
