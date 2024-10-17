func000000000000000b:                   # @func000000000000000b
	negq	%rdx
	cmpq	%rsi, %rdx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	negq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	negq	%rdx
	cmpq	%rsi, %rdx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	negq	%rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	negq	%rdx
	cmpq	%rsi, %rdx
	setge	%al
	andb	%dil, %al
	retq
