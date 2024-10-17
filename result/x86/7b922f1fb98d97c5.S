func0000000000000005:                   # @func0000000000000005
	shll	$8, %edx
	orl	%esi, %edx
	testb	$1, %dil
	movl	$258, %eax                      # imm = 0x102
	cmovnel	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
