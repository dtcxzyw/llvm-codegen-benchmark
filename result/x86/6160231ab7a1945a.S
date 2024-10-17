func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	addl	$-500, %eax                     # imm = 0xFE0C
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %eax
	incl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	decl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
