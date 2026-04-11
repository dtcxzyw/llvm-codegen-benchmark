	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	leaq	3(%rax), %rcx
	addq	$6, %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4, %rax
	retq

