func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%al
	shrl	$12, %esi
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	andb	%cl, %al
	retq
