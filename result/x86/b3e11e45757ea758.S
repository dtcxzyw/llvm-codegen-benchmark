func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$7, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	je	.LBB1_1
	movl	%esi, %eax
	retq
.LBB1_1:                                # %select.false
	andl	$16383, %edx                    # imm = 0x3FFF
	movl	%edx, %esi
	movl	%esi, %eax
	retq
