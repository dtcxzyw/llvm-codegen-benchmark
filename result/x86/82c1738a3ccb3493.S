	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpw	$4, %ax
	setb	%al
	orb	%cl, %al
	retq

