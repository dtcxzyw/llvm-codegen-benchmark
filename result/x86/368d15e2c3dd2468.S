	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	-20(%rdx), %eax
	andl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decl	%edx
	testl	%esi, %edx
	movl	$4, %eax
	cmovel	%edi, %eax
	retq

