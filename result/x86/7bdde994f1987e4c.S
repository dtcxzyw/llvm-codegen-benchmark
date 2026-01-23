	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	orq	$8192, %rax
	andl	%edx, %esi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

