	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%dx, %eax
	shrl	$12, %eax
	andl	$1024, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%si, %eax
	andl	$-1665, %edx
	shrl	%eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

