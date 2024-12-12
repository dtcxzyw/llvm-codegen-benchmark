func0000000000000004:                   # @func0000000000000004
	andq	$-4, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-524288, %rdx                  # imm = 0xFFF80000
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-8, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
