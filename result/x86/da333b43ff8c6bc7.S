	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-9223372036854775808, %rcx
	andq	%rdx, %rcx
	shrxq	%rsi, %rdi, %rax
	orq	%rcx, %rax
	retq

