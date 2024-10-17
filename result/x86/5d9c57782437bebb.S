func0000000000000031:                   # @func0000000000000031
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$-12884901888, %rax             # imm = 0xFFFFFFFD00000000
	addq	%rdx, %rax
	sarq	$32, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
