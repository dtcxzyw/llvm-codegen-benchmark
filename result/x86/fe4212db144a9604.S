func00000000000000ff:
	leaq	15(,%rsi,4), %rax
	movabsq	$17179869176, %rcx
	andq	%rax, %rcx
	leaq	40(%rcx,%rdi), %rax
	retq

func000000000000000f:
	leaq	8(,%rsi,8), %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	leaq	40(%rcx,%rdi), %rax
	retq

func000000000000000c:
	leaq	8(,%rsi,8), %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	leaq	40(%rcx,%rdi), %rax
	retq

