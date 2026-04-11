	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	$4097, %edi
	movl	$4096, %eax
	cmovael	%edi, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$4097, %edi
	movl	$4096, %eax
	cmovael	%edi, %eax
	addq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	$5, %edi
	movl	$4, %eax
	cmovael	%edi, %eax
	addq	$-3, %rax
	retq

