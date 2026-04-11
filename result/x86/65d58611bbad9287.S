	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	(%rsi,%rdx), %eax
	cmpl	$500, %edi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	cmpl	$2, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	leal	(%rsi,%rdx), %eax
	cmpl	$15, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

