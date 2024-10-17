func000000000000014a:                   # @func000000000000014a
	addq	$-2, %rsi
	shrq	%rsi
	leaq	-1(%rdi), %rax
	shrq	$63, %rax
	leaq	-1(%rdi,%rax), %rax
	sarq	%rax
	cmpq	%rsi, %rax
	setg	%al
	retq
