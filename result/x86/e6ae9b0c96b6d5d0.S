	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	shll	$2, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	andl	$15, %eax
	cmpl	$4, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	addl	%esi, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	notl	%eax
	testb	$3, %al
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	addl	%esi, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	notl	%eax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	shll	$2, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	testb	$8, %al
	sete	%al
	retq

