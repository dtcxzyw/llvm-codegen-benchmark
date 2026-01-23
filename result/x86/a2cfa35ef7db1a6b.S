	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	andl	$-2, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

