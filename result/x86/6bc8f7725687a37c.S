func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	testb	$31, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq
