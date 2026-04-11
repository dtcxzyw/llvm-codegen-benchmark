	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpw	%di, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	testb	$1, %sil
	movl	$255, %eax
	cmovnel	%edx, %eax
	cmpw	%di, %ax
	seta	%al
	retq

