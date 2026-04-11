	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	leaq	257(%rax,%rdi), %rax
	retq

