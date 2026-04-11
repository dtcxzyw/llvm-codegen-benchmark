	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movl	$5, %eax
	subl	%esi, %eax
	cmpw	%di, %ax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$-2, %eax
	subl	%esi, %eax
	cmpw	%di, %ax
	setb	%al
	retq

