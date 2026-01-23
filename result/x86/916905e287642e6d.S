	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$11, %rax
	movl	%eax, %eax
	xorq	%rdi, %rax
	shlq	$7, %rax
	retq

