	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c7:
	movl	%edi, %eax
	andl	$1835008, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	andl	$7936, %esi
	xorl	%eax, %eax
	cmpl	$256, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$12, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c2:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c3:
	movl	%edi, %eax
	andl	$15, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

