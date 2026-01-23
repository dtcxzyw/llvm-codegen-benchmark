	.att_syntax
func0000000000000003:
	leaq	1013(%rsi), %rcx
	leaq	214(%rdi), %rax
	xorq	%rcx, %rax
	retq

func0000000000000000:
	leaq	214(%rsi), %rcx
	leaq	1013(%rdi), %rax
	xorq	%rcx, %rax
	retq

