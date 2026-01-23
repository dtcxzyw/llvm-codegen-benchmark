	.att_syntax
func0000000000000000:
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

