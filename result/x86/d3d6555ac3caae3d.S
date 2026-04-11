	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	imull	%esi, %edi
	leaq	511(%rdi), %rax
	shrq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imull	%esi, %edi
	leaq	-1(%rdi), %rax
	shrq	$12, %rax
	retq

