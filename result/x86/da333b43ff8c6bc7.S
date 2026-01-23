	.att_syntax
func0000000000000000:
	movabsq	$-9223372036854775808, %rcx
	andq	%rdx, %rcx
	shrxq	%rsi, %rdi, %rax
	orq	%rcx, %rax
	retq

