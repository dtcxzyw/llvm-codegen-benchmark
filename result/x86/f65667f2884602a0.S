	.att_syntax
func0000000000000075:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	leaq	7(%rax,%rdi), %rax
	retq

func000000000000003f:
	leal	-1(%rdx), %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000030:
	leal	-3(%rdx), %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000035:
	leal	-1(%rdx), %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000020:
	leal	-1(%rdx), %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func000000000000000a:
	leal	1024(%rdx), %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func000000000000000f:
	leal	10(%rdx), %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000071:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	leaq	14(%rax,%rdi), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000007e:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	leaq	48(%rax,%rdi), %rax
	retq

