func000000000000001a:                   # @func000000000000001a
	leaq	44(%rsi), %rax
	addq	$124, %rsi
	cmpb	$5, %dl
	cmovneq	%rax, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq
