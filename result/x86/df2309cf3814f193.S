func000000000000001a:                   # @func000000000000001a
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$2, %rax
	shlq	$2, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
