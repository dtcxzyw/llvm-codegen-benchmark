func0000000000000182:                   # @func0000000000000182
	cmpl	$1048575, %esi                  # imm = 0xFFFFF
	setne	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
