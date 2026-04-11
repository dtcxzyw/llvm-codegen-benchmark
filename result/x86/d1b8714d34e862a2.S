	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%esi, %edi
	movl	%edi, %eax
	shrl	$12, %eax
	shrl	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	orl	%esi, %edi
	movl	%edi, %eax
	shrl	$6, %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	orl	%esi, %edi
	movl	%edi, %eax
	shrl	$12, %eax
	shrl	$8, %edi
	orl	%edi, %eax
	retq

