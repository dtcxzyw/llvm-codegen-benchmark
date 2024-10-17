func000000000000000a:                   # @func000000000000000a
	leaq	63(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$6, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
