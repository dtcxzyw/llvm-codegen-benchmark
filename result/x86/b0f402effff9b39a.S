	.att_syntax
func0000000000000000:
	shll	$4, %edx
	leal	56(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000056:
	leal	8(%rsi,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000046:
	shll	$7, %edx
	leal	128(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	shll	$4, %edx
	leal	56(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	shll	$4, %edx
	leal	56(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000042:
	leal	2(%rsi,%rdx,2), %eax
	cltq
	imulq	$168, %rax, %rax
	addq	%rdi, %rax
	retq

