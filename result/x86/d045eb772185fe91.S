	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movzbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq

