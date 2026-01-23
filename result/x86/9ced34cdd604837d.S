	.att_syntax
func0000000000000000:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shrxq	%rdi, %rax, %rax
	addb	$48, %al
	retq

