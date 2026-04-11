	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$4, %eax
	orl	%esi, %eax
	orl	%eax, %edi
	shrl	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%esi, %eax
	shrl	%eax
	orl	%esi, %eax
	orl	%eax, %edi
	shrl	$2, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%esi, %eax
	shrl	$4, %eax
	orl	%esi, %eax
	orl	%eax, %edi
	shrl	$8, %eax
	orl	%edi, %eax
	retq

