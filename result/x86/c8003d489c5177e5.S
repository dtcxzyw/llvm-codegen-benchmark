	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movsbl	%dil, %eax
	shrl	$7, %eax
	andl	$135, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpb	$1, %dil
	movq	$-22, %rax
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movsbl	%dil, %eax
	shrl	$7, %eax
	andl	$135, %eax
	retq

