func0000000000000001:                   # @func0000000000000001
	andl	$3, %esi
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	andb	%dil, %al
	retq
