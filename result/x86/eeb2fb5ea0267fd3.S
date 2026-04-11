	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	leal	87(%rsi), %eax
	cmpw	$10, %si
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	subw	$1, %ax
	cmovbl	%edi, %eax
	retq

