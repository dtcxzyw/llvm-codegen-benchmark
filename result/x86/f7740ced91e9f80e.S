	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testq	$-5, %rsi
	setne	%al
	shll	$5, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	andl	$2048, %eax
	shrl	$4, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

