func000000000000000d:                   # @func000000000000000d
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	decl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$13, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq
