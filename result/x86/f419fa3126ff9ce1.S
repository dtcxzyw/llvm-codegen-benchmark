	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	andq	$-16385, %rax
	cmpq	$27, %rsi
	cmoveq	%rdi, %rax
	retq

