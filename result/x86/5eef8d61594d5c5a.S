func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	decl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	addl	$-29, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-49, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	decl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq
