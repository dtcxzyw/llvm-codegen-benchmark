func0000000000000015:
	andl	$2097151, %edx
	imulq	$-997805, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	andl	$2097151, %edx
	imulq	$666643, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andl	$2097151, %edx
	imulq	$666643, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	andl	$1023, %edx
	imulq	$1000, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	(%rdx,%rdx,2), %rax
	andq	$-8, %rsi
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

