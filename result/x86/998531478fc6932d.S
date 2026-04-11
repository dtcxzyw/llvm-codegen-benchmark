	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	movl	%edi, %eax
	negl	%eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000428:
	movl	%edi, %eax
	negl	%eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000042a:
	movl	%edi, %eax
	negl	%eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

