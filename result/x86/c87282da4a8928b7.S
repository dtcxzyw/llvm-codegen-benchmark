func0000000000000046:                   # @func0000000000000046
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	shrq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
