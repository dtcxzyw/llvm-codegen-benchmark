	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	testl	%esi, %esi
	setle	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	testl	%esi, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	$2, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	testl	%esi, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	testl	%esi, %esi
	setne	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	cmpl	$1, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000023:
	cmpl	$64, %esi
	setb	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	cmpl	$9, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000043:
	cmpl	$9, %esi
	setae	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000041:
	cmpl	$256, %esi
	setae	%al
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000050:
	cmpl	$6, %esi
	setge	%al
	shlxl	%eax, %edi, %eax
	retq

