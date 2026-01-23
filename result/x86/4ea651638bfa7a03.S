	.att_syntax
func0000000000000000:
	shll	$4, %edx
	addq	%rsi, %rdi
	leaq	-16384(%rdx,%rdi), %rax
	retq

func0000000000000100:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	28(%rdi,%rax,2), %rax
	retq

func00000000000001fb:
	addl	%edx, %edx
	leaq	(%rsi,%rdi,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq

func000000000000006f:
	addl	%edx, %edx
	addq	%rsi, %rdi
	leaq	864(%rdx,%rdi), %rax
	retq

func00000000000001ff:
	shll	$9, %edx
	addq	%rsi, %rdi
	leaq	3692(%rdx,%rdi), %rax
	retq

func00000000000001f0:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	160(%rdi,%rax,8), %rax
	retq

