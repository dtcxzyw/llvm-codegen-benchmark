	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$20, %edi
	andl	$2047, %edi
	movl	$107, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movsbl	%dil, %eax
	sarl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrl	$20, %edi
	andl	$2047, %edi
	movl	$1075, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrl	$20, %edi
	andl	$2047, %edi
	movl	$26, %eax
	subl	%edi, %eax
	retq

