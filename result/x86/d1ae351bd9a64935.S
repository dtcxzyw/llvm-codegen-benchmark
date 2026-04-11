	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030b:
	movl	%edi, %eax
	addl	%edx, %esi
	notl	%esi
	andl	$3, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$31, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$31, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000063:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000263:
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

