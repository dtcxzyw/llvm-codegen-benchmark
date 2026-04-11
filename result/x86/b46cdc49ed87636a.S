	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	leaq	1(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	xorl	%eax, %eax
	btq	%rsi, %rdi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	btq	%rsi, %rdi
	movl	$4, %eax
	sbbq	$-1, %rax
	retq

