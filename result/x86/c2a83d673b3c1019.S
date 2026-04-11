	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%eax, %edi
	shrl	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%eax, %edi
	shrl	$2, %eax
	orl	%edi, %eax
	retq

