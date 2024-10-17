func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorl	%edx, %eax
	shll	$8, %eax
	andl	$-16711936, %eax                # imm = 0xFF00FF00
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%edx, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
