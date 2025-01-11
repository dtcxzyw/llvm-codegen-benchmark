func0000000000000008:
	leal	-1(%rdx,%rsi), %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq

func00000000000001ff:
	addl	%edx, %esi
	leaq	6(%rdi,%rsi,2), %rax
	retq

func00000000000000af:
	leal	-2097152(%rdx,%rsi), %eax
	shlq	$28, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leal	6(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

