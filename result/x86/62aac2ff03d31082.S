func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
