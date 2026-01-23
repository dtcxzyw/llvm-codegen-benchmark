	.att_syntax
func0000000000000000:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	mulq	%rdi
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
	retq

