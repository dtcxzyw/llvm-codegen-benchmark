	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018d:
	cmpq	$65521, %rsi
	cmovbq	%rsi, %rdi
	movzwl	%dx, %eax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq

