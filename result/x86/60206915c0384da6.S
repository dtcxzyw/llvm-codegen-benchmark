func0000000000000005:
	sarq	%rdx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

func0000000000000014:
	sarq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

func0000000000000001:
	sarq	$63, %rdx
	movabsq	$72057594037927936, %rax
	andq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	sarq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$61440, %esi
	addq	%rsi, %rax
	retq

func0000000000000010:
	sarq	$32, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

