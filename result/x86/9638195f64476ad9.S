	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edi, %eax
	negl	%eax
	cmpb	$45, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	$8, %eax
	subl	%edi, %eax
	cmpb	$4, %sil
	cmovbl	%edi, %eax
	retq

