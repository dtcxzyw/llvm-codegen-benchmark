	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	orl	%esi, %edi
	movzwl	%di, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	orl	%esi, %edi
	movzwl	%di, %eax
	addl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	orl	%esi, %edi
	movzwl	%di, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	orl	%esi, %edi
	movzwl	%di, %eax
	addl	$-1200, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	orl	%esi, %edi
	movzwl	%di, %eax
	addl	$-56613888, %eax
	retq

