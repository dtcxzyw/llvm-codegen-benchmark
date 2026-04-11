	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$768, %edx
	cmpl	$512, %edx
	cmovnel	%esi, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testl	$2139095040, %edx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

