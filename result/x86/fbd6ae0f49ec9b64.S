func00000000000000d8:                   # @func00000000000000d8
	movzwl	%dx, %ecx
	addq	%rsi, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rdi, %rax
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	cmovbq	%rdi, %rax
	retq
