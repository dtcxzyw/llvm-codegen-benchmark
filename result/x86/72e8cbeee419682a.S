func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	cmpl	$511, %esi                      # imm = 0x1FF
	movl	$511, %ecx                      # imm = 0x1FF
	cmovbl	%esi, %ecx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpl	$16, %esi
	movl	$16, %ecx
	cmovbl	%esi, %ecx
	subq	%rcx, %rax
	retq
