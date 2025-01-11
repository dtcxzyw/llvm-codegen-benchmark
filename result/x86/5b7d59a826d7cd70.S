func0000000000000009:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	negq	%rax
	retq

func0000000000000000:
	leaq	-1(%rdx,%rsi), %rcx
	andq	%rdi, %rcx
	movabsq	$4294967296, %rax
	subq	%rcx, %rax
	retq

func0000000000000001:
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	negq	%rax
	retq

