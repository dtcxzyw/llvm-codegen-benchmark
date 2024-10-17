func0000000000000048:                   # @func0000000000000048
	leaq	1(%rdi,%rsi), %rax
	negb	%dl
	shrxq	%rdx, %rax, %rax
	retq
