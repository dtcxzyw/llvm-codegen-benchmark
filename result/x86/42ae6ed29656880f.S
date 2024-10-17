func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$31, %esi
	cmpl	$11, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$-8, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$63, %esi
	cmpl	$5, %esi
	setae	%al
	orb	%dil, %al
	retq
