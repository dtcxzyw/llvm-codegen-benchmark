func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	movl	$4, %eax
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$16384, %esi                    # imm = 0x4000
	movl	$-16384, %eax                   # imm = 0xC000
	cmovgel	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
