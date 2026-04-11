	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a3:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$1, %edx
	adcl	$0, %edi
	movq	%rdi, %rax
	retq

