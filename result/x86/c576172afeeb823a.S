func0000000000000085:                   # @func0000000000000085
	movl	$1075, %ecx                     # imm = 0x433
	subl	%edi, %ecx
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	movl	$1074, %eax                     # imm = 0x432
	cmovnel	%ecx, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	movl	$1092, %ecx                     # imm = 0x444
	subl	%edi, %ecx
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	movl	$1091, %eax                     # imm = 0x443
	cmovnel	%ecx, %eax
	retq
