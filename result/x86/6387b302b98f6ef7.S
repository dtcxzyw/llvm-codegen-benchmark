	.att_syntax
func0000000000000000:
	andb	$1, %sil
	andb	$1, %dil
	leaq	8(%rdx), %rcx
	xorl	%eax, %eax
	negb	%dil
	movl	$0, %edx
	sbbq	%rdx, %rdx
	negb	%sil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	orq	%rdx, %rax
	retq

