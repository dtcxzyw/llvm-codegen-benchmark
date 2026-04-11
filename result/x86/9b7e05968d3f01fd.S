	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$10, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$100, %ax
	setae	%al
	retq

