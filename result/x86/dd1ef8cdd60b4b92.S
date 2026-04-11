	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpl	$10, %edi
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$10, %eax
	cmpl	$256, %edi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	cmpl	$49152, %edi
	cmovnel	%edx, %esi
	leal	2097152(%rsi), %eax
	cmpl	$4096, %edi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	testl	%edi, %edi
	cmovnel	%edx, %esi
	movl	%esi, %eax
	orl	$64, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	testl	%edi, %edi
	cmovnel	%edx, %esi
	leal	16(%rsi), %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq

