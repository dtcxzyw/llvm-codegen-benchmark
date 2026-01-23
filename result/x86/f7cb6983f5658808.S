	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000060:
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	leaq	257(%rax,%rdi), %rax
	retq

