	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	$38, %eax
	subl	%edx, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movl	$38, %eax
	subl	%edx, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq

