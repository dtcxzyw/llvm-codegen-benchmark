func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	cmpq	$5001, %rax                     # imm = 0x1389
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
