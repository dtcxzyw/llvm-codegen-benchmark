func0000000000000000:                   # @func0000000000000000
	leal	7(%rdx), %eax
	andl	$-8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2(%rdx), %eax
	andl	$2147482624, %eax               # imm = 0x7FFFFC00
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	incl	%edx
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
