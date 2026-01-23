	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	xorq	%rax, %rdi
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdi), %rax
	xorq	%rax, %rdi
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq

