	.att_syntax
func0000000000000001:
	testq	$-5, %rdi
	movl	$20, %eax
	cmoveq	%rdi, %rax
	retq

