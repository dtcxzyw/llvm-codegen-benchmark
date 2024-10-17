func0000000000000066:                   # @func0000000000000066
	movl	%edi, %eax
	orl	%esi, %eax
	shrb	$7, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orb	%sil, %dil
	sete	%al
	retq
