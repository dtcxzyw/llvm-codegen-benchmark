func00000000000000c0:
	leaq	4095(%rdx,%rsi), %rax
	andq	$-4096, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000000:
	leaq	7(%rdx,%rsi), %rax
	andq	$-8, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000c:
	leaq	7(%rdx,%rsi), %rax
	andq	$-8, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000ff:
	leal	7(%rdx,%rsi), %eax
	andl	$1016, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000044:
	leaq	15(%rdx,%rsi), %rax
	andq	$-16, %rax
	leaq	15(%rdi,%rax), %rax
	retq

func0000000000000055:
	leal	2(%rdx,%rsi), %eax
	andl	$-8, %eax
	leaq	112(%rdi,%rax), %rax
	retq

func0000000000000050:
	leaq	31(%rdx,%rsi), %rax
	andq	$-32, %rax
	leaq	15(%rdi,%rax), %rax
	retq

func00000000000000f0:
	leaq	31(%rdx,%rsi), %rax
	movabsq	$4503599627370464, %rcx
	andq	%rax, %rcx
	leaq	15(%rdi,%rcx), %rax
	retq

func000000000000000a:
	leaq	7(%rdx,%rsi), %rax
	andq	$-4, %rax
	leaq	24(%rdi,%rax), %rax
	retq

