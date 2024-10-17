func0000000000000005:                   # @func0000000000000005
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rax
	movl	$-1074, %eax                    # imm = 0xFBCE
	cmovnel	%edi, %eax
	negl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	vmovq	%xmm0, %rax
	movl	$17, %ecx
	subl	%edi, %ecx
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	testq	%rdx, %rax
	movl	$1091, %eax                     # imm = 0x443
	cmovnel	%ecx, %eax
	retq
