func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000052:                   # @func0000000000000052
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
