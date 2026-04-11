	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imull	%esi, %edi
	leaq	-250(%rdi), %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	imull	%esi, %edi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq

