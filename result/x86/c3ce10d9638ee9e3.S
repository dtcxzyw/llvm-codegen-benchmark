	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	leal	2(%rsi), %eax
	testb	$3, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000187:
	leal	2(%rsi), %eax
	testb	$3, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movl	%edi, %eax
	btq	$43, %rdx
	jb	.LBB2_2
	addl	$-4, %esi
.LBB2_2:
	addl	%esi, %eax
	retq

