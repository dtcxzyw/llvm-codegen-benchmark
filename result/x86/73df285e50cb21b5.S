func000000000000000a:
	shrq	$21, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	sarq	$21, %rax
	retq

func0000000000000002:
	shrq	$21, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	sarq	$21, %rax
	retq

