	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	negl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	$8, %eax
	movl	$8, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000067:
	movl	$6, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$5, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	negl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

