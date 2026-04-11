	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	negl	%ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	negl	%ecx
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	cltd
	idivl	%esi
	addl	%ecx, %eax
	setle	%al
	retq

