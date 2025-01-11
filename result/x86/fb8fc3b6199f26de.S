func0000000000000003:
	shrl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	shrl	$24, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shrl	$24, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	shrl	$12, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001d:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

