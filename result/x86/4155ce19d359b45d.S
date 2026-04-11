	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000374:
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

