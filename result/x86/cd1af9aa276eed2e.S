func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq
