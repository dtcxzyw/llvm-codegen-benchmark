	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movzbl	%dl, %eax
	subl	%eax, %esi
	addl	$256, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	notl	%edx
	orl	$-256, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

