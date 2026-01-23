	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	negq	%rax
	andq	%rdi, %rax
	andq	$-4096, %rsi
	subq	%rsi, %rax
	retq

