func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orb	%sil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
