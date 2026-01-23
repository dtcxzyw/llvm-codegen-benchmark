	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	addq	$4095, %rdx
	andq	$-4096, %rdx
	subq	%rdx, %rax
	retq

