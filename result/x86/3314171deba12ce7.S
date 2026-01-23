	.att_syntax
func00000000000001ff:
	addl	%edx, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func000000000000005f:
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func00000000000000ff:
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func00000000000000df:
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func000000000000007f:
	shll	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func000000000000006f:
	leal	(,%rdx,8), %ecx
	leaq	(%rdi,%rsi), %rax
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq

