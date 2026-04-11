	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addq	$-4, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	incq	%rdx
	cmpq	%rsi, %rdx
	movl	$2147483647, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000027:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovnel	%edi, %eax
	retq

