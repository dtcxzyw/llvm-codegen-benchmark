	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$16, %eax
	andl	$16742639, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	shrl	$16, %eax
	movzbl	%al, %eax
	andl	$-16711936, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

