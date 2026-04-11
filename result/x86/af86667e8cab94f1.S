	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	testl	$2139095040, %edx
	cmovnel	%esi, %edi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	testl	$511, %edx
	cmovnel	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

