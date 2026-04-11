	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$-64, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$64, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testl	$768, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	addl	%esi, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	testb	$8, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	testb	$15, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testl	$65536, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000018c:
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000181:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq

