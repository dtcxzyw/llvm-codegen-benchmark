	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	imull	%edi, %eax
	cmpl	$16, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	testb	$1, %sil
	movl	$65535, %eax
	cmovnel	%edx, %eax
	imull	%edi, %eax
	cmpl	$65535, %eax
	setb	%al
	retq

