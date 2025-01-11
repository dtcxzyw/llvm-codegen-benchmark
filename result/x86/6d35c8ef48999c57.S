func0000000000000008:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000004:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000009:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq

