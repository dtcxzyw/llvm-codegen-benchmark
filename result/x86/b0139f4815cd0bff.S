func000000000000000f:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	retq

func000000000000000b:
	movabsq	$96076792050570581, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	movabsq	$230584300921369395, %rcx
	andq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$506381209866536711, %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	retq

func0000000000000000:
	andq	$-16, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	andq	$-16, %rax
	retq

