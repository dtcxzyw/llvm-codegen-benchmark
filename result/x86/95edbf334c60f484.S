	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

