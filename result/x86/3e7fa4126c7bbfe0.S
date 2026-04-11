	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$32, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpb	$5, %sil
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testb	%sil, %sil
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$3, %sil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpb	$8, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpb	$2, %sil
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	cmpb	$10, %sil
	movl	$9, %eax
	cmovbl	%edi, %eax
	retq

