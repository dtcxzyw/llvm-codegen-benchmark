	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	$16, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shrl	$24, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shrl	$5, %esi
	addl	%esi, %eax
	retq

