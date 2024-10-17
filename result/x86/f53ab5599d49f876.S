func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	movl	$128, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orb	%sil, %al
	retq
