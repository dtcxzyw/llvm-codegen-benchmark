func0000000000000001:                   # @func0000000000000001
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	orq	%rdx, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	$61440, %rdx                    # imm = 0xF000
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	$1, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
