	.att_syntax
func0000000000000000:
	andl	%edx, %esi
	testb	$1, %sil
	movl	$2097152, %eax
	cmoveq	%rdi, %rax
	retq

