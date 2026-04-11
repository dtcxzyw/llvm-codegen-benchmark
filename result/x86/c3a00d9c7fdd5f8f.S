	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	addl	%edx, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

