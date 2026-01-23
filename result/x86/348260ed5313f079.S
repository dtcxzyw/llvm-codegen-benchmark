	.att_syntax
func0000000000000000:
	shrq	$32, %rdx
	leaq	1(%rsi,%rdx), %rax
	shrxq	%rdi, %rax, %rax
	retq

