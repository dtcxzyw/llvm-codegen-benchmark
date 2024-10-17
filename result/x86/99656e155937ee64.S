func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$10000, %rax                    # imm = 0x2710
	movl	$25000, %ecx                    # imm = 0x61A8
	movl	$50000, %eax                    # imm = 0xC350
	cmovbl	%ecx, %eax
	retq
