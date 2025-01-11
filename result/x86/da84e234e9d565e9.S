func0000000000000008:
	leaq	(%rsi,%rsi,2), %rax
	shrq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shrq	$4, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000015:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shrq	$6, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000041:
	leaq	(%rsi,%rsi,2), %rax
	shrq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

