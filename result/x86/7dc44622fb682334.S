	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%edi, %eax
	negl	%eax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movl	%edi, %eax
	negl	%eax
	cmpq	%rdx, %rsi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movl	%edi, %eax
	negl	%eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq

