func0000000000000028:                   # @func0000000000000028
	leal	-1(%rdx,%rsi), %eax
	cltq
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
