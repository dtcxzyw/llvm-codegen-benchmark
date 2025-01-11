func0000000000000030:
	leaq	7(%rdx,%rsi,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func00000000000000ff:
	leaq	7(%rsi,%rdx,8), %rcx
	movabsq	$137438953464, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	32(%rdx,%rsi,8), %rcx
	movabsq	$9223372036854775800, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	95(%rsi,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

