func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rax
	movl	$-1075, %eax                    # imm = 0xFBCD
	cmovnel	%edi, %eax
	retq
