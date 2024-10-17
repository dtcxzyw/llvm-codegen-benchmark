func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	testb	$1, %dil
	movl	$-400, %eax                     # imm = 0xFE70
	cmovnel	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
