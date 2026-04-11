	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq

