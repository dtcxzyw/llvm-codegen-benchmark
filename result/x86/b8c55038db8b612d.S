	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	tzcntl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	tzcntl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	tzcntl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	tzcntl	%edi, %eax
	addl	$-9, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	tzcntl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	tzcntl	%edi, %eax
	addl	$-31, %eax
	retq

