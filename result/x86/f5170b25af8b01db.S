func0000000000000296:                   # @func0000000000000296
	sarq	$4, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000286:                   # @func0000000000000286
	sarq	$3, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
