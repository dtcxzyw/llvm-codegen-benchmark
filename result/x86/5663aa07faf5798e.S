	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	1(%rsi), %rax
	shrq	$4, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	1(%rsi), %rax
	shrq	%rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

