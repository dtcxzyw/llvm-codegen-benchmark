func0000000000000005:                   # @func0000000000000005
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	movl	$-1074, %eax                    # imm = 0xFBCE
	cmovnel	%edi, %eax
	negl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$17, %ecx
	subl	%edi, %ecx
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	movl	$1091, %eax                     # imm = 0x443
	cmovnel	%ecx, %eax
	retq
