	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	orl	$32, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	$3, %edi
	movl	$387, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orl	$8, %edi
	movl	$16, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$-128, %eax
	negl	%eax
	retq

