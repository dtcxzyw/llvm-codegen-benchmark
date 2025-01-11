func0000000000000008:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000001:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	sete	%al
	retq

