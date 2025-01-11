func00000000000001de:
	addq	%rdx, %rsi
	sarq	$32, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000150:
	leaq	(%rdx,%rsi,8), %rax
	sarq	$29, %rdi
	leaq	-24(%rdi,%rax), %rax
	retq

func000000000000015a:
	leaq	(%rdx,%rsi,8), %rax
	sarq	$29, %rdi
	leaq	-16(%rdi,%rax), %rax
	retq

func00000000000001ce:
	leaq	(%rdx,%rsi,8), %rax
	sarq	$32, %rdi
	leaq	16(%rax,%rdi,8), %rax
	retq

