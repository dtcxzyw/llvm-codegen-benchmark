	.att_syntax
func0000000000000061:
	leaq	128(%rdi), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq

