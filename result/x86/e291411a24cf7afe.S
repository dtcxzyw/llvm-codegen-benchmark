	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%edx, %esi
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	addl	%edx, %esi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

