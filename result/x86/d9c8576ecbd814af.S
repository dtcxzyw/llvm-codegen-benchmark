	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	testl	%edx, %edx
	setle	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018d:
	testl	%edx, %edx
	setne	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000180:
	testl	%edx, %edx
	setne	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000185:
	testl	%edx, %edx
	setne	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002d:
	cmpl	$5, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

