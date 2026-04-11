	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007e1:
	leaq	168(%rsi), %rcx
	leaq	36(%rdi), %rdx
	leaq	20(%rsi), %rax
	cmpq	%rcx, %rdi
	cmovneq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leaq	32775(%rsi), %rcx
	leaq	1(%rdi), %rdx
	leaq	8(%rsi), %rax
	cmpq	%rcx, %rdi
	cmovneq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000005c8:
	leaq	-7(%rsi), %rcx
	leaq	3(%rdi), %rdx
	leaq	-4(%rsi), %rax
	cmpq	%rcx, %rdi
	cmovbeq	%rdx, %rax
	retq

