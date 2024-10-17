func0000000000000048:                   # @func0000000000000048
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000094:                   # @func0000000000000094
	decq	%rsi
	sarq	%rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq
