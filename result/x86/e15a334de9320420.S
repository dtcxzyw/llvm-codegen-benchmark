	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	shrq	$32, %rsi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	shrq	$2, %rsi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	shrq	%rsi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

