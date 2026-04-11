	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	lzcntl	%edi, %eax
	addl	$-31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	lzcntl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	lzcntl	%edi, %eax
	addl	$-31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	lzcntl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	lzcntl	%edi, %eax
	addl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	lzcntl	%edi, %eax
	addl	$-32, %eax
	retq

