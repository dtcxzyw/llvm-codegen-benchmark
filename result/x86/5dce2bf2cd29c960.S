	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%edi, %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edi, %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movl	%edi, %eax
	decl	%esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movl	%edi, %eax
	addl	$-2, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setns	%al
	retq

