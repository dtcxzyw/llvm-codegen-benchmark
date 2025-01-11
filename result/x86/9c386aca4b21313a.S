func0000000000000008:
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000002a8:
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000006a8:
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000001:
	leaq	(%rdx,%rdx,4), %rax
	leaq	-48(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000040a:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rdx, %rax
	leaq	-97(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000788:
	imulq	$56, %rdx, %rax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

