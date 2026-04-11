	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %eax
	shrl	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	%edx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	%edx, %eax
	incl	%eax
	retq

