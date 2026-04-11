	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%si, %eax
	shrl	$12, %eax
	andl	$1024, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %eax
	shrl	$6, %eax
	andl	$48, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzwl	%di, %eax
	andl	$-1665, %esi
	shrl	%eax
	orl	%esi, %eax
	retq

