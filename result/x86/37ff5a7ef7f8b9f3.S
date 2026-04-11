	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	shrxl	%esi, %edi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	shrxl	%esi, %edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq

