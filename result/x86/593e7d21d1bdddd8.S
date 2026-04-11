	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000453:
	cmpl	$1073741824, %edx
	cmovael	%edx, %esi
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000451:
	cmpl	$1073741824, %edx
	cmovael	%edx, %esi
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000018c3:
	movl	%edi, %eax
	cmpl	$4, %edx
	cmovbl	%edx, %esi
	cmpl	$2, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000018c1:
	movl	%edi, %eax
	cmpl	$4, %edx
	cmovbl	%edx, %esi
	cmpl	$2, %esi
	sbbl	$-1, %eax
	retq

