func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	movabsq	$545460846592, %rcx             # imm = 0x7F00000000
	testq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	movl	$-1074, %eax                    # imm = 0xFBCE
	cmovnel	%edi, %eax
	retq
