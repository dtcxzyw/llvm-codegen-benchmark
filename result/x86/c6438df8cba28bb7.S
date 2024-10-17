func0000000000000001:                   # @func0000000000000001
	testb	$25, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	%esi, %eax
	retq
