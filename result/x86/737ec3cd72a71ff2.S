	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$63, %edi
	movl	$55, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$31, %edi
	movl	$30, %eax
	subl	%edi, %eax
	retq

