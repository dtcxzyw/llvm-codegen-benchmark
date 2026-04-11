	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$4096, %esi
	movl	$2147483520, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$4096, %esi
	movl	$2147482624, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

