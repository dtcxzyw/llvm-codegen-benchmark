	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	testb	$1, %sil
	movl	$18, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	shll	$9, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	shll	$9, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

