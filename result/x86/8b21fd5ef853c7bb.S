	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$121, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$32767, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$-32767, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	addl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

