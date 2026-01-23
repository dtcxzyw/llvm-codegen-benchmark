	.att_syntax
func0000000000000070:
	andl	$131056, %edx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000007e:
	andl	$511, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func000000000000000e:
	andl	$-32, %edx
	leal	1216(%rdx), %eax
	shlq	$5, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000007a:
	andl	$65534, %edx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

