	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edi, %eax
	movzbl	%ah, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shrl	$5, %eax
	retq

