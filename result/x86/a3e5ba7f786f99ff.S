	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$7, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$56, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movzwl	%di, %eax
	retq

