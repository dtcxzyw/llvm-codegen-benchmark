func000000000000000f:
	andl	$1, %edx
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$-8446744073709551616, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$-8446744073709551616, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

