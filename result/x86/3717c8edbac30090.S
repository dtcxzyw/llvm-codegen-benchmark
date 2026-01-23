	.att_syntax
func0000000000000002:
	leaq	-24(%rdi), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	movq	%rdi, %rdx
	retq

