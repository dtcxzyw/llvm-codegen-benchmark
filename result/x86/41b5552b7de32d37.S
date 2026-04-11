	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	subl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

