	.att_syntax
func0000000000000004:
	leal	-1(%rdx), %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000045:
	movl	%edx, %eax
	incq	%rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	incq	%rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leal	1(%rdx), %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

