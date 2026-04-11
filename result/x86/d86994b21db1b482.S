	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	$14, %edi
	incl	%edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	%edi
	decl	%edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shrl	%edi
	decl	%edi
	lzcntl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	shrl	%edi
	addl	$4, %edi
	lzcntl	%edi, %eax
	retq

