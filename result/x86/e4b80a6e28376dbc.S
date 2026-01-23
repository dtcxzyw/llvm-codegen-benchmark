	.att_syntax
func000000000000002a:
	shlq	$7, %rdx
	addq	%rdx, %rsi
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

func00000000000000c0:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rdi, %rax
	retq

func00000000000000ff:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rdi, %rax
	retq

func00000000000000c3:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func00000000000000cf:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func00000000000000c2:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func00000000000000ce:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func00000000000000fe:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000040:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rdi, %rax
	retq

func000000000000006b:
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdx,4), %rax
	addq	%rdi, %rax
	retq

func000000000000006a:
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdx,4), %rax
	addq	%rdi, %rax
	retq

