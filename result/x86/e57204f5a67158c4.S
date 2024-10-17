func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorb	$1, %dil
	andl	$32, %eax
	shrl	$5, %eax
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dil
	testb	$10, %sil
	sete	%al
	orb	%dil, %al
	retq
