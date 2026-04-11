	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$2, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	testl	%edx, %edx
	setne	%al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	testl	%edx, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

