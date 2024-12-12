func0000000000000021:                   # @func0000000000000021
	vmovq	%xmm0, %rax
	leal	-1076(%rdi), %ecx
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	testq	%rdx, %rax
	movl	$-1075, %eax                    # imm = 0xFBCD
	cmovnel	%ecx, %eax
	retq
