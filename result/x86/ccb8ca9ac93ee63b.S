	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	testl	%eax, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	cmpl	$2, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	leal	(%rsi,%rdx), %eax
	cmpl	$256, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leal	(%rsi,%rdx), %eax
	testl	%eax, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	leal	(%rsi,%rdx), %eax
	cmpl	$256, %eax
	cmovael	%edi, %eax
	retq

