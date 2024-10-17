func0000000000000444:                   # @func0000000000000444
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbq	%rsi, %rdx
	cmpq	$256, %rdx                      # imm = 0x100
	cmovaeq	%rdi, %rdx
	cmpq	$16, %rdx
	setb	%al
	retq
func0000000000000448:                   # @func0000000000000448
	cmpq	$16, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$4, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq
