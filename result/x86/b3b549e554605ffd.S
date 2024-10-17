func0000000000000007:                   # @func0000000000000007
	andl	$63, %edx
	movl	$64, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$511, %edx                      # imm = 0x1FF
	movl	$512, %eax                      # imm = 0x200
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
