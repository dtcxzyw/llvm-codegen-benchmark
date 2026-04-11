	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	subl	%esi, %eax
	sarl	%eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	sarl	$30, %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	sarl	%eax
	andl	$-2, %eax
	retq

