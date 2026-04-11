	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpq	%rdx, %rsi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	movl	$2, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

