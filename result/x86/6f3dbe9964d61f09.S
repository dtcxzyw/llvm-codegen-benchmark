func0000000000000001:                   # @func0000000000000001
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	cmpq	$32767, %rsi                    # imm = 0x7FFF
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-1152921504606846976, %rax     # imm = 0xF000000000000000
	leaq	1(%rsi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	retq
