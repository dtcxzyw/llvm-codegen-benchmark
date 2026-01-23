	.att_syntax
func00000000000000eb:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000000aa:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func00000000000000bf:
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func00000000000000ff:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func00000000000000ab:
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func00000000000000a8:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

