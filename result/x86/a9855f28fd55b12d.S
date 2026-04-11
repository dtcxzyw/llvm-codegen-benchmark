	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	sarq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	retq

