	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$2, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andb	$31, %sil
	cmpb	$29, %sil
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	notb	%sil
	testb	$63, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorl	%eax, %eax
	testb	$8, %sil
	cmovel	%edi, %eax
	retq

