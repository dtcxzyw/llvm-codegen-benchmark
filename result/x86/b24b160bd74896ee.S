func0000000000000011:                   # @func0000000000000011
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	rorxq	$1, %rax, %rax
	movabsq	$1844674407370955162, %rcx      # imm = 0x199999999999999A
	cmpq	%rcx, %rax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
