	.att_syntax
func00000000000001f0:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func00000000000001c0:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-3(%rdi,%rax), %rax
	retq

func000000000000003f:
	addl	$11, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000000:
	addl	$-2, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

