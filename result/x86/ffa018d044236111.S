func0000000000000004:                   # @func0000000000000004
	xorb	%dil, %sil
	testb	$8, %sil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorb	%dil, %sil
	testb	$2, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	xorb	%dil, %al
	andb	$1, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorb	%dil, %sil
	testb	$1, %sil
	sete	%al
	retq
