func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	andq	$-4096, %rsi
	andq	$-4096, %rax
	subq	%rsi, %rax
	retq

func000000000000000d:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	subq	%rcx, %rax
	retq

func0000000000000001:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	subq	%rcx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	movabsq	$17179865088, %rcx
	andq	%rsi, %rcx
	andq	$-4096, %rax
	subq	%rcx, %rax
	retq

