	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000049:
	leal	32(%rdi), %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	orl	$536870912, %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	orl	$2097152, %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq

