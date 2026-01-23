	.att_syntax
func000000000000002f:
	addl	%edx, %edx
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq

func00000000000000fb:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq

func000000000000007b:
	shll	$2, %edx
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000002b:
	addl	%edx, %edx
	addq	%rsi, %rdi
	leaq	8(%rdi,%rdx,8), %rax
	retq

func0000000000000070:
	shll	$2, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	4(%rax,%rdx,2), %rax
	retq

func0000000000000073:
	addl	%edx, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	2(%rax,%rdx,2), %rax
	retq

func000000000000003f:
	addl	%edx, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	2(%rax,%rdx,2), %rax
	retq

func00000000000000f3:
	addl	%edx, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

func0000000000000020:
	shll	$3, %edx
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx), %rax
	retq

