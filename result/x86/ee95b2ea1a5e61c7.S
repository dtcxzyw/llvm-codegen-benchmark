	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	-1(%rsi,%rdx), %eax
	cmpw	%di, %ax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-2(%rsi,%rdx), %eax
	cmpw	%di, %ax
	setb	%al
	retq

