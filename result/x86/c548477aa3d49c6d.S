	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$16, %eax
	andl	$12, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	%eax
	andl	$256, %eax
	andl	$-673, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	%eax
	andl	$1, %eax
	andl	$4, %edi
	orl	%edi, %eax
	retq

