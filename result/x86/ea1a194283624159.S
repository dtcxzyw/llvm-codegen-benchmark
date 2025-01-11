func0000000000000001:
	leaq	511(%rdx,%rsi), %rax
	shrq	$9, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	subq	%rdi, %rax
	retq

func0000000000000021:
	leaq	-1(%rdx,%rsi), %rax
	shrq	$12, %rax
	subq	%rdi, %rax
	retq

func0000000000000043:
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	subq	%rdi, %rax
	retq

func0000000000000028:
	leaq	32768(%rdx,%rsi), %rax
	shrq	$16, %rax
	subq	%rdi, %rax
	retq

func0000000000000029:
	leaq	32768(%rdx,%rsi), %rax
	shrq	$16, %rax
	subq	%rdi, %rax
	retq

