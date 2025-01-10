func0000000000000008:                   # @func0000000000000008
	movl	$13, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$512, %eax                      # imm = 0x200
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
