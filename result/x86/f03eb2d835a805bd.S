	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	-3(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-1048576, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

