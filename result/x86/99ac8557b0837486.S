	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	incl	%edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	addl	$2, %edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	incl	%edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	incl	%edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	incl	%edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	addl	$-66, %edi
	lzcntl	%edi, %eax
	retq

