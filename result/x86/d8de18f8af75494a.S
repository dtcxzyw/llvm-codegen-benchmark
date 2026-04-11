	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	sarxl	%edi, %esi, %eax
	cmpl	$65535, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	subl	%edx, %esi
	sarxl	%edi, %esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	subl	%edx, %esi
	sarxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

