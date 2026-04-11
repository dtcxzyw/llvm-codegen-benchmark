	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	cltd
	idivl	%esi
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	cltd
	idivl	%esi
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%edi, %eax
	cltd
	idivl	%esi
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	retq

