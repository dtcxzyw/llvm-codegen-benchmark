	.att_syntax
func000000000000003b:
	decl	%edx
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	31(%rdi,%rdx), %rax
	retq

func00000000000001ff:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	34(%rax,%rdi,2), %rax
	retq

func00000000000001c3:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	20(%rdi,%rax), %rax
	retq

func000000000000003c:
	addl	$14, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000003f:
	addl	$14, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func00000000000001c0:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	21(%rdi,%rax), %rax
	retq

func0000000000000030:
	addl	$-3, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func00000000000001eb:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

