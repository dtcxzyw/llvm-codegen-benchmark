	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%di, %eax
	shrq	$16, %rdi
	xorq	%rax, %rdi
	cmpq	$65535, %rdi
	sete	%al
	retq

