	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	%dl, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpb	%dl, %sil
	movl	$2, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpb	%dl, %sil
	movl	$2, %eax
	cmovael	%edi, %eax
	retq

