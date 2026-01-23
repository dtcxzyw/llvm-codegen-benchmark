	.att_syntax
func0000000000000000:
	andl	%edx, %esi
	andl	$1, %edi
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

