	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edi, %esi
	shrl	$7, %esi
	imull	$-51, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%edi, %esi
	shrl	%esi
	imull	$-85, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	subl	%edi, %esi
	shrl	$3, %esi
	imull	$-85, %esi, %eax
	retq

