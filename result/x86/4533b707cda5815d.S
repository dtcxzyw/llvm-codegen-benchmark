	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	$59, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	$3, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	incl	%edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	decl	%edi
	andl	$248, %edi
	movl	$56, %eax
	subl	%edi, %eax
	retq

