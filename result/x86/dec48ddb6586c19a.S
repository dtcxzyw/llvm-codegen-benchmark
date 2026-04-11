	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	shrxl	%esi, %edi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

