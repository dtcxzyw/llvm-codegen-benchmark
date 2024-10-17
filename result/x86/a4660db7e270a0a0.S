func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movq	$-1871, %rcx                    # imm = 0xF8B1
	movq	$-1482, %rax                    # imm = 0xFA36
	cmovneq	%rcx, %rax
	movzwl	%si, %ecx
	cmpl	$2094, %ecx                     # imm = 0x82E
	cmoveq	%rdi, %rax
	retq
