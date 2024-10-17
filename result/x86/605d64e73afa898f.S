func0000000000000206:                   # @func0000000000000206
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	leaq	2(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
