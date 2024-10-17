func0000000000000061:                   # @func0000000000000061
	testl	$983040, %esi                   # imm = 0xF0000
	sete	%cl
	cmpb	$30, %dil
	setl	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$983040, %esi                   # imm = 0xF0000
	sete	%cl
	cmpb	$30, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	%rsi
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$11, %esi
	cmpb	$2, %dil
	sete	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrb	%sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%esi, %esi
	setne	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setns	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
