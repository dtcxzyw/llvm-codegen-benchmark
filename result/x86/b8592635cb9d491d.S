	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%dl, %eax
	cmpb	$26, %sil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%dl, %eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzbl	%dl, %eax
	cmpb	$10, %sil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movzbl	%dl, %eax
	cmpb	$6, %sil
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movzbl	%dl, %eax
	cmpb	$-96, %sil
	cmovll	%edi, %eax
	retq

