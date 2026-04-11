	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	%eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %eax
	shrl	%eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq

