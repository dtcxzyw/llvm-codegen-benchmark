func0000000000000187:                   # @func0000000000000187
	leaq	72(%rsi), %rcx
	testb	$1, %dl
	movl	$80, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
