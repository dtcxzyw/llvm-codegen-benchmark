	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%esi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	decl	%esi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	negl	%eax
	orl	$-15720208, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	addl	$-3, %esi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	xorl	$3, %eax
	retq

