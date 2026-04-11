	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000552:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi
	cmovael	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000512:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi
	cmovael	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000752:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi
	cmovael	%edi, %eax
	shll	$8, %eax
	retq

