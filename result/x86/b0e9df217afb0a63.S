	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movswl	%si, %eax
	subl	%edi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movswl	%si, %eax
	subl	%edi, %eax
	cmpl	$32, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movswl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movswl	%si, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

