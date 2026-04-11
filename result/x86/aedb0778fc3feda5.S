	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042a:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000426:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000548:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	cmpl	$-2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000054a:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq

