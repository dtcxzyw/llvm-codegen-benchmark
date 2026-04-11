	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	(%rsi,%rdx), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	orl	%edx, %esi
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	orl	%edx, %esi
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	leal	(%rsi,%rdx), %ecx
	cmpl	$16777215, %edi
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	leal	(%rsi,%rdx), %ecx
	cmpl	$-256, %edi
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq

