	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdi,2), %rax
	shrq	$38, %rax
	shrq	$35, %rdi
	xorq	%rdi, %rax
	retq

