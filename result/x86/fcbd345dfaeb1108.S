func00000000000000a4:
	orq	%r8, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setb	%al
	retq

func00000000000000a6:
	orq	%r8, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setl	%al
	retq

func00000000000000ab:
	orq	%r8, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setge	%al
	retq

func00000000000000aa:
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setl	%al
	retq

func00000000000000a1:
	orq	%r8, %rcx
	xorq	%rdx, %rdi
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq

func00000000000000a8:
	orq	%r8, %rcx
	cmpq	%rdi, %rdx
	sbbq	%rsi, %rcx
	setb	%al
	retq

func00000000000000e4:
	movq	%r8, %rax
	shlq	$32, %rax
	shrq	$32, %r8
	orq	%rcx, %r8
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	sbbq	%r8, %rsi
	setb	%al
	retq

func00000000000000a9:
	orq	%r8, %rcx
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	setae	%al
	retq

func00000000000000e9:
	movq	%r8, %rax
	shlq	$32, %rax
	shrq	$32, %r8
	orq	%rcx, %r8
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	sbbq	%r8, %rsi
	setae	%al
	retq

func00000000000000ac:
	orq	%r8, %rcx
	xorq	%rdx, %rdi
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	setne	%al
	retq

func0000000000000081:
	orq	%r8, %rcx
	xorq	%rdx, %rdi
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	sete	%al
	retq

func00000000000000e1:
	leaq	(%rdx,%r8,2), %rax
	shrq	$63, %r8
	orq	%rcx, %r8
	xorq	%rdi, %rax
	xorq	%rsi, %r8
	orq	%rax, %r8
	sete	%al
	retq

func0000000000000021:
	addq	%r8, %r8
	orq	%rcx, %r8
	xorq	%rdx, %rdi
	xorq	%rsi, %r8
	orq	%rdi, %r8
	sete	%al
	retq

