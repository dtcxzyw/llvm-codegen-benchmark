func0000000000000564:
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000104:
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000561:
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000544:
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	leaq	(%rdi,%rsi,8), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

