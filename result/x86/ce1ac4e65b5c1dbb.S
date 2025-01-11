func000000000000003f:
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq

func000000000000002f:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	andl	$1, %edi
	leaq	8(%rax,%rdi,8), %rax
	retq

func000000000000003a:
	leaq	(%rsi,%rdx), %rax
	shll	$4, %edi
	orq	$-32, %rdi
	addq	%rdi, %rax
	retq

