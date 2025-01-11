func00000000000001fc:
	leal	(%rsi,%rdx,4), %eax
	leaq	36(%rax,%rdi), %rax
	retq

func0000000000000003:
	leal	-1(%rsi,%rdx,4), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000001e8:
	leal	8(%rsi,%rdx,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shll	$12, %edx
	leal	10240(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func00000000000001bf:
	shll	$6, %edx
	leal	-12416(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func00000000000000ab:
	leal	12(%rsi,%rdx,2), %eax
	addq	%rdi, %rax
	retq

