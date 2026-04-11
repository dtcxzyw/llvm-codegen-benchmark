	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzbl	%sil, %eax
	testb	%al, %al
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzbl	%sil, %eax
	cmpb	$3, %al
	cmovbl	%edi, %eax
	retq

