	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$1792, %eax
	orl	%edi, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$21844, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shrl	$2, %eax
	retq

