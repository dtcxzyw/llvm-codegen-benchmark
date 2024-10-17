func00000000000000c4:                   # @func00000000000000c4
	leal	2(%rsi), %eax
	testb	$3, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leal	2(%rsi), %eax
	testb	$3, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	btq	$43, %rdx
	jb	.LBB2_2
	addl	$-4, %eax
.LBB2_2:                                # %select.end
	addl	%edi, %eax
	retq
