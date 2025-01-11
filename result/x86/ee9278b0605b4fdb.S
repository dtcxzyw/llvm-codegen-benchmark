func0000000000000000:
	xorq	$255, %rdx
	leaq	(%rdx,%rsi), %rcx
	rorxq	$48, %rsi, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	xorq	$255, %rdx
	leaq	(%rdx,%rsi), %rcx
	rorxq	$48, %rsi, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movabsq	$7816392313619706465, %rcx
	xorq	%rdx, %rcx
	addq	%rsi, %rcx
	rorxq	$48, %rsi, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq

