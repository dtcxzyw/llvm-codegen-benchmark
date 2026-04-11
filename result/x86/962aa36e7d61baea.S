	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$1, %dl
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testb	$1, %dl
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

