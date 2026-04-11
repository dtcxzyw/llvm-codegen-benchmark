	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movswl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movsbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$8, %edi
	movsbl	%dil, %eax
	retq

