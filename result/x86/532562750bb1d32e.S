	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001d4:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi
	cmovael	%edi, %eax
	retq

