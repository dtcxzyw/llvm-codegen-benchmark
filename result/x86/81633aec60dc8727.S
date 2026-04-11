	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	shll	$2, %esi
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shll	$2, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000161:
	addl	%esi, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	testb	$2, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001c1:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	testb	$15, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001cc:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	testb	$15, %al
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001e1:
	addl	%esi, %esi
	andb	$6, %sil
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004c:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$2, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000014c:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$2, %eax
	shrl	%eax
	retq

