	.att_syntax
func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rax, %rdx
	subq	%rdx, %rsi
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

