	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	tzcntl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	tzcntl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	tzcntl	%edi, %eax
	incl	%eax
	retq

