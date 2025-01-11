func0000000000000014:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000015:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq

func000000000000001c:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	31(%rdx,%rdi), %rax
	retq

func000000000000001d:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	4(%rdx,%rdi), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$9223372036854775744, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

