	.att_syntax
func0000000000000000:
	andb	$1, %dil
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

