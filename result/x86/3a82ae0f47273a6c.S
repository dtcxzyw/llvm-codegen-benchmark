	.att_syntax
func000000000000018d:
	cmpq	$65521, %rsi
	cmovbq	%rsi, %rdi
	movzwl	%dx, %eax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq

