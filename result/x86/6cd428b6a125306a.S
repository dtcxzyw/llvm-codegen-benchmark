	.att_syntax
func0000000000000006:
	movl	%edx, %eax
	andl	$67108862, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

