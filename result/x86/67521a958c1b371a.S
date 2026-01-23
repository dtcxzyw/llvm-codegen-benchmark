	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	andl	$1, %eax
	negq	%rax
	shrq	%rdi
	xorq	%rdi, %rax
	retq

