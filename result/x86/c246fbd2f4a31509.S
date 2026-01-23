	.att_syntax
func0000000000000000:
	movabsq	$34359738375, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	andq	%rdi, %rax
	shrq	$3, %rax
	retq

