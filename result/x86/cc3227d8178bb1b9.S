func0000000000000002:                   # @func0000000000000002
	movl	$258, %eax                      # imm = 0x102
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
