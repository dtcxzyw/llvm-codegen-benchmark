func0000000000000098:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000c2:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000082:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000d8:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000002:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

