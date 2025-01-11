func0000000000000002:
	movabsq	$6364136223846793005, %rdx
	addq	%rdi, %rdx
	xorl	%eax, %eax
	retq

func0000000000000003:
	leaq	2(%rdi,%rdi), %rax
	leaq	1(%rdi), %rdx
	shrq	$63, %rdx
	retq

func000000000000000f:
	movabsq	$4503599627370458, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rdx), %rax
	shrq	$63, %rdx
	retq

