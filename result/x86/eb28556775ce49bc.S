	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ea:
	addl	%esi, %edx
	xorl	$2147483647, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%esi, %edx
	movl	$1, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%esi, %edx
	movl	$1, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	addl	%esi, %edx
	xorl	$2147483647, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq

