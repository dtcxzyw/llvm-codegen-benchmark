	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$4, %dl
	cmovnel	%esi, %edi
	cmpl	$7, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000281:
	movzwl	%dx, %eax
	cmpl	$257, %eax
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

