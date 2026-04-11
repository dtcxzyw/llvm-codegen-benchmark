	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	decl	%edi
	bsrl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decl	%edi
	bsrl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	addl	$4, %edi
	bsrl	%edi, %eax
	retq

