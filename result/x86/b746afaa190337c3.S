	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	movl	$8, %eax
	subl	%esi, %eax
	shrl	$3, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movl	$8, %eax
	subl	%esi, %eax
	shrl	$3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$31, %edi
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	$117, %eax
	subl	%esi, %eax
	shrl	$24, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	xorl	$2147483647, %esi
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

