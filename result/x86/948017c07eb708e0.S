	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rdi), %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	1(%rdi), %rcx
	movq	$-1, %rax
	subq	%rdi, %rax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	86400(%rdi), %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq

