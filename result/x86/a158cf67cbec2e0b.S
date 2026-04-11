	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpb	$1, %dil
	adcl	$0, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	$4, %dil
	movl	$3, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq

