	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	bzhil	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	btrl	%esi, %edi
	movzbl	%dil, %eax
	retq

