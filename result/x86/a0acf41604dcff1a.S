func00000000000007c4:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rdx
	leaq	-32(%rdx,%rsi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000005e1:
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000544:
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000744:
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000568:
	leaq	(%rdi,%rsi,4), %rax
	leaq	32(%rax,%rdx,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000541:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	-24(%rax,%rcx,8), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

