func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	testb	$1, %dil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	addq	%rax, %rcx
	setb	%al
	retq
