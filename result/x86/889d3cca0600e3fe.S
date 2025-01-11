func000000000000007f:
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax
	addq	%rsi, %rax
	leaq	6728(%rdi,%rax), %rax
	retq

func000000000000003e:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	32(%rax,%rdi,4), %rax
	retq

