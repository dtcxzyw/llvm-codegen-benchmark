	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movl	%edi, %eax
	andl	%edx, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	movl	%edi, %eax
	andl	%edx, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movl	%edi, %eax
	andl	%edx, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	andl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000062:
	movl	%edi, %eax
	andl	%edx, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%edi, %eax
	andl	%edx, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	movl	%edi, %eax
	andl	%edx, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

