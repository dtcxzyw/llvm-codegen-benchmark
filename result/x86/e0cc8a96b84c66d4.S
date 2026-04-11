	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	-1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

