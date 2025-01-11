func000000000000000e:
	leaq	(%rdx,%r9), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func000000000000000b:
	shrdq	$16, %r9, %r8
	addq	%rdx, %r8
	movb	$56, %al
	bzhiq	%rax, %r8, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func000000000000000f:
	shrdq	$56, %r9, %r8
	addq	%rdx, %r8
	movb	$56, %al
	bzhiq	%rax, %r8, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000003:
	shrdq	$16, %r9, %r8
	addq	%rdx, %r8
	movb	$56, %al
	bzhiq	%rax, %r8, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000007:
	shrdq	$56, %r9, %r8
	addq	%rdx, %r8
	movb	$56, %al
	bzhiq	%rax, %r8, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000001:
	leaq	(%rdx,%r9), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func000000000000000d:
	leaq	(%rdx,%r9), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

