	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rdi,%rsi), %rcx
	movq	%rdi, %rax
	negq	%rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	leaq	15(%rdi,%rsi), %rcx
	movq	%rdi, %rax
	negq	%rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

