func000000000000000c:
	leal	63(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	leaq	7(%rdx,%rsi), %rcx
	andq	%rdi, %rcx
	movabsq	$34359738360, %rax
	andq	%rcx, %rax
	retq

func0000000000000007:
	leal	-1(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

func000000000000000a:
	leal	-1(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000005:
	leal	1(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

