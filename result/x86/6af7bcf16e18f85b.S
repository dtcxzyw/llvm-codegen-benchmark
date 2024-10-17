func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edi
	movl	%esi, %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	leal	32104(%rax,%rdi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	addl	%edx, %edi
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	-306(%rcx,%rdi), %eax
	retq
