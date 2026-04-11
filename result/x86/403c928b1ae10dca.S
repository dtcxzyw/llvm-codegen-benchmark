	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	shll	$3, %esi
	andb	$16, %sil
	shrxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	cmpl	$2, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000cc:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	notl	%eax
	testb	$3, %al
	setne	%al
	retq

