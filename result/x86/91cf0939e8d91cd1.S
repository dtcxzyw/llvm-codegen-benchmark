	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$3, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$31, %esi
	testl	%edi, %edi
	movl	$9, %eax
	cmovsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	andl	$63, %esi
	cmpl	$2048, %edi
	movl	$64, %eax
	cmovbl	%esi, %eax
	retq

