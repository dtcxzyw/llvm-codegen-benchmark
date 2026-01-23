	.att_syntax
func0000000000000001:
	testb	$3, %sil
	movl	$34, %eax
	cmoveq	%rdi, %rax
	retq

