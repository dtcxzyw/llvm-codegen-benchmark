	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	notq	%rax
	shrq	$22, %rax
	andl	$2047, %eax
	retq

