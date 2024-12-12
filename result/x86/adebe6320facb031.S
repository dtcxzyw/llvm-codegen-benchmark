func0000000000000003:                   # @func0000000000000003
	andl	$64, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$384, %eax                      # imm = 0x180
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$14, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
