	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$11, %rax
	movl	%eax, %eax
	xorq	%rdi, %rax
	shlq	$7, %rax
	retq

