func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	movabsq	$137438953408, %rax             # imm = 0x1FFFFFFFC0
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$5, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
