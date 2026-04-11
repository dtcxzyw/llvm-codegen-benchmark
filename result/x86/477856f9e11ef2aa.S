	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	24(%rsi,%rdi), %rcx
	leaq	28(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	$-25, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000110:
	leaq	10(%rdi,%rsi), %rcx
	leaq	14(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	$-13, %rax
	retq

