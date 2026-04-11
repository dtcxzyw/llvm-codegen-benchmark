	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addq	$3, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	addq	$-16, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq

