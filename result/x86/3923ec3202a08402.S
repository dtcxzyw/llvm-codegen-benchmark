func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
func0000000000000007:                   # @func0000000000000007
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$384, %eax                      # imm = 0x180
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$16, %eax
	retq
