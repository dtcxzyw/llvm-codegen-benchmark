	.att_syntax
func000000000000003f:
	decl	%edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func00000000000000fc:
	decl	%edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func00000000000000f0:
	addl	$-5, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000030:
	addl	$1586, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func00000000000000bf:
	decl	%edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func00000000000000b0:
	addl	$-2, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

func00000000000000ff:
	decl	%edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

