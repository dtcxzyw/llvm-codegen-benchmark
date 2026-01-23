	.att_syntax
func0000000000000003:
	andq	$-8, %rdx
	subq	%rdi, %rdx
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

