	.att_syntax
func0000000000000000:
	leaq	7(%rdx,%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	leaq	4095(%rdx,%rsi), %rax
	andq	$-4096, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	leaq	30(%rdx,%rsi), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	leal	7(%rdx,%rsi), %eax
	andl	$1016, %eax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	15(%rdx,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	leal	2(%rdx,%rsi), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

func0000000000000014:
	leaq	31(%rdx,%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leaq	7(%rdx,%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

