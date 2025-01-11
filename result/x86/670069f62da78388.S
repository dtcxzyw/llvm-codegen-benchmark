func000000000000001f:
	shrl	$5, %edx
	andl	$2097151, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000001c:
	shrl	$17, %edx
	andl	$15, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000015:
	shrl	$3, %edx
	andl	$-4, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000010:
	shrl	$2, %edx
	andl	$7, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

