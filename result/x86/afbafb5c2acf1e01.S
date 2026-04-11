	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	cmpw	$2, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq

