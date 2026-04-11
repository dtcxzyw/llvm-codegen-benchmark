	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shll	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$262400, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$65536, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020a:
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a6:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002a4:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a8:
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2048, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002b8:
	shll	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$127, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	shll	$8, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$7869, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000006aa:
	shll	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$16777216, %edi
	setge	%al
	retq

