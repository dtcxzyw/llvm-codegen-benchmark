func0000000000000070:
	movzbl	%dl, %eax
	shll	$8, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	shll	$9, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

