func0000000000000004:
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000002a4:
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000003a4:
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

