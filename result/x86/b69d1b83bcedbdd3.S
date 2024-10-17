func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	addq	$1024, %rdx                     # imm = 0x400
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	addq	$16384, %rdx                    # imm = 0x4000
	cmpq	%rdi, %rdx
	seta	%al
	retq
