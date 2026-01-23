	.att_syntax
func0000000000000065:
	movl	%edx, %eax
	subq	%rdi, %rsi
	leaq	1(%rax,%rsi), %rax
	retq

func0000000000000067:
	movl	%edx, %eax
	subq	%rdi, %rsi
	leaq	1(%rax,%rsi), %rax
	retq

func0000000000000000:
	leal	-3(%rdx), %eax
	subq	%rdi, %rsi
	addq	%rsi, %rax
	retq

func0000000000000043:
	movl	%edx, %eax
	subq	%rdi, %rsi
	leaq	1(%rax,%rsi), %rax
	retq

