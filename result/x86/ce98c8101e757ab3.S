	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leal	(%rsi,%rdx), %eax
	movzbl	%dil, %ecx
	xorl	%edx, %edx
	divw	%cx
	retq

