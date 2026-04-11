	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	testb	$1, %sil
	movl	$1, %ecx
	movl	$32, %esi
	cmovnel	%ecx, %esi
	cltd
	idivl	%esi
	cmpl	$512, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	testb	$1, %sil
	movl	$8, %ecx
	movl	$1, %esi
	cmovnel	%ecx, %esi
	cltd
	idivl	%esi
	testl	%eax, %eax
	setg	%al
	retq

