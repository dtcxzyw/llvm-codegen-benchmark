	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movl	$31999, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	$-31506, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	movl	$7, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	$15, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

