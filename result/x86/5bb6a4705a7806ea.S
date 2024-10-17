func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	movabsq	$108086680950914688, %rcx       # imm = 0x18000437F07BE80
	testq	%rcx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	btq	$32, %rdx
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
