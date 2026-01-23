	.att_syntax
func0000000000000006:
	leal	1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000186:
	leal	-1(%rsi,%rdx), %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	leal	78(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000086:
	leal	-1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

