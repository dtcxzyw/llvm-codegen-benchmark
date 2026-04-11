	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	rolw	$8, %di
	cmpw	$6, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	rolw	$8, %di
	cmpw	$5, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	rolw	$8, %di
	cmpw	$3, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	rolw	$8, %di
	cmpw	$2, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	rolw	$8, %di
	cmpw	$2, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%edi, %eax
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	rolw	$8, %di
	testw	%di, %di
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	testb	%dil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	testb	$-2, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	testb	%dil, %dil
	setns	%al
	retq

