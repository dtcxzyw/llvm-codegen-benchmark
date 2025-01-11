func00000000000001c1:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e1:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c1:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

