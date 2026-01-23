	.att_syntax
func0000000000000001:
	movzwl	%di, %eax
	shrq	$16, %rdi
	xorq	%rax, %rdi
	cmpq	$65535, %rdi
	sete	%al
	retq

