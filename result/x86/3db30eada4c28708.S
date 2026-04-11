	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addb	$-65, %sil
	leal	32(%rdi), %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	addb	$-3, %sil
	leal	128(%rdi), %eax
	cmpb	$2, %sil
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addb	$-12, %sil
	movl	%edi, %eax
	orl	$1024, %eax
	cmpb	$3, %sil
	cmovael	%edi, %eax
	retq

