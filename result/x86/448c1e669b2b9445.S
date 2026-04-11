	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	xorb	$32, %al
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	xorb	$27, %al
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq

