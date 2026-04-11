	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	cmpl	$8, %edx
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$50331648, %edx
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

