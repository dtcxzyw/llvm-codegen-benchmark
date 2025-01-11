func0000000000000226:
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	subq	%rax, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000026:
	leaq	(%rdx,%rdi,8), %rax
	subq	%rax, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func000000000000032a:
	leaq	(%rdx,%rdi,4), %rax
	subq	%rax, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000024:
	leaq	(%rdx,%rdi,4), %rax
	subq	%rax, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

