	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$32, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$95, %sil
	movl	$46, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	sarb	$7, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	cmpb	$3, %sil
	movl	$7, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpb	$2, %sil
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	testb	%sil, %sil
	movl	$255, %eax
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpb	$-96, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpb	$97, %sil
	cmovael	%edi, %eax
	retq

