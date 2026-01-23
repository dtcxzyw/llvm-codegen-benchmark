	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$48, %rax
	shrq	$24, %rdi
	xorq	%rdi, %rax
	retq

