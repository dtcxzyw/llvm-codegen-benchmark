	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	andl	$1, %eax
	negq	%rax
	shrq	%rdi
	xorq	%rdi, %rax
	retq

