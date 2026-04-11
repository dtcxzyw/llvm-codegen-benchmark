	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$2, %sil
	movl	$128, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$64, %sil
	movl	$128, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	testb	%sil, %sil
	movl	$1, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	testb	%sil, %sil
	movl	$1, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	cmpb	$56, %sil
	movl	$64, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

