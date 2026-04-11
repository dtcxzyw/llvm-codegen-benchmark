	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$2, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$8, %eax
	cmpl	$-5, %edi
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$4, %eax
	cmpl	$6, %edi
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006a:
	andl	$1, %edx
	leal	(%rsi,%rdx), %ecx
	leal	2(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	andl	$1, %edx
	leal	(%rsi,%rdx), %ecx
	leal	2(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

