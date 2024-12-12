func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	movl	$420, %ecx                      # imm = 0x1A4
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	movl	$65575, %ecx                    # imm = 0x10027
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
