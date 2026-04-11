	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	%esi
	subl	%esi, %edi
	imull	$6554, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$16, %esi
	subl	%esi, %edi
	imull	$2015, %edi, %eax
	retq

