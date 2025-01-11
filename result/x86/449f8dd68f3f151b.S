func0000000000000041:
	leaq	(%rsi,%rsi,2), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000086:
	leaq	(%rsi,%rsi,2), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a1:
	leaq	(%rsi,%rsi,2), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000066:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000081:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	leaq	(%rsi,%rsi,2), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e6:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

