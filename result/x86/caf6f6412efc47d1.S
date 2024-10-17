func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
