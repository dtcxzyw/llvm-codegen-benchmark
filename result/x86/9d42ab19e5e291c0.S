	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000152a:
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	addl	%edi, %edx
	cmpl	%eax, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000142a:
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	addl	%edi, %edx
	cmpl	%eax, %edx
	setg	%al
	retq

