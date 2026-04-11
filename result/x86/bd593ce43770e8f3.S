	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movsbl	%dil, %eax
	addl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movswl	%di, %eax
	subl	$-128, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$18, %edi
	sarl	$29, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movsbl	%dil, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	movsbl	%dil, %eax
	sarl	$4, %eax
	addl	$12, %eax
	retq

