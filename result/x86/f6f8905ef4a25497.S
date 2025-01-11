func000000000000001f:
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	imulq	$88, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	imulq	$1040, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

