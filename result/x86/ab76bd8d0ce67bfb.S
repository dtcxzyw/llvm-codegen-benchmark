func0000000000000018:                   # @func0000000000000018
	leal	-1(%rdx,%rsi), %eax
	cltq
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
