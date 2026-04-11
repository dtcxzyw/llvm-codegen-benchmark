	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrxl	%esi, %edi, %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrxl	%esi, %edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	shrxl	%esi, %edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shrxl	%esi, %edi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrxl	%esi, %edi, %eax
	cmpl	$16777216, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

