	.att_syntax
func0000000000000021:
	andb	$6, %sil
	leaq	-3(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$4, %sil
	cmoveq	%rcx, %rax
	retq

