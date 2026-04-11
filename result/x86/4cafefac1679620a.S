	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000062:
	cmpl	%edx, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	cmpl	%edx, %esi
	setb	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	cmpl	%edx, %esi
	setle	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000039:
	cmpl	%edx, %esi
	setle	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000052:
	cmpl	%edx, %esi
	setg	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	cmpl	%edx, %esi
	setae	%al
	shlxl	%eax, %edi, %eax
	retq

