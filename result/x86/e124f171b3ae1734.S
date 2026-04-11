	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$-2, %sil
	xorl	%eax, %eax
	cmpb	$32, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andb	$7, %sil
	cmpb	$3, %sil
	movl	$7, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	notb	%sil
	xorl	%eax, %eax
	testb	$-96, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andb	$-8, %sil
	cmpb	$9, %sil
	movl	$8, %eax
	cmovael	%edi, %eax
	retq

