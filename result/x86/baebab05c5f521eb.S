	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-1(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	cmpl	$256, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000204:
	leal	6(%rdi,%rsi), %eax
	cmpw	$18, %ax
	setb	%al
	retq

