	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	addq	$4096, %rax
	retq

