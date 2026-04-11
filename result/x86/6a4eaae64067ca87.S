	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$63, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	andl	$-64, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	andl	$1046528, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	andl	$-536871041, %eax
	orl	%edx, %eax
	retq

