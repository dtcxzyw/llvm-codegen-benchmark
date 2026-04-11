	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%sil, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq

