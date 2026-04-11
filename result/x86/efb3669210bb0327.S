	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpw	$1, %di
	adcl	$0, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpw	$3, %di
	movl	$2, %eax
	cmovael	%edi, %eax
	movzwl	%ax, %eax
	retq

