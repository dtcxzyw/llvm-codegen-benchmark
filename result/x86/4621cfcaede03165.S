	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	leal	99(%rdi), %eax
	addl	$100, %edi
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	9(%rdi), %eax
	addl	$10, %edi
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leal	-2(%rdi), %eax
	decl	%edi
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	cltq
	retq

