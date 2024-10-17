func0000000000000182:                   # @func0000000000000182
	testb	$7, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testl	$-128, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %sil
	sete	%cl
	cmpb	$27, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrq	$39, %rsi
	andl	$1, %esi
	cmpb	$12, %dil
	setne	%al
	orb	%sil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$4, %sil
	sete	%cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	shrl	$29, %esi
	andl	$1, %esi
	cmpb	$5, %dil
	setb	%al
	orb	%sil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	shrq	$56, %rsi
	andl	$1, %esi
	cmpb	$2, %dil
	setb	%al
	orb	%sil, %al
	retq
