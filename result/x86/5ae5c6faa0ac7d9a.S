func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	andl	$532709120, %eax                # imm = 0x1FC07F00
	orl	%edi, %eax
	retq
