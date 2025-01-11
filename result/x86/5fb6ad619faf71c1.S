func0000000000000028:
	movq	%rdx, %rax
	orl	%esi, %eax
	shldq	$58, %rdi, %rax
	retq

func000000000000002c:
	movq	%rdx, %rax
	orl	%esi, %eax
	shldq	$61, %rdi, %rax
	retq

func000000000000000a:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rax
	retq

func000000000000003a:
	movq	%rdx, %rax
	shrq	$63, %rax
	orq	%rsi, %rax
	retq

func000000000000002a:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shldq	$1, %rdi, %rax
	retq

