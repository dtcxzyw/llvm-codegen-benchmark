	.att_syntax
func000000000000000d:
	leal	-1(%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000035:
	leal	-1(%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000030:
	leal	-2(%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000045:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

