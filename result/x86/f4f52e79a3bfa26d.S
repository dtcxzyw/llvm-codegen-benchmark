	.att_syntax
func0000000000000002:
	andl	$-4, %edx
	leal	15(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000034:
	andl	$131056, %edx
	leal	24(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000032:
	andl	$7, %edx
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000036:
	andl	$511, %edx
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

