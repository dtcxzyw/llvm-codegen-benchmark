	.att_syntax
func0000000000000001:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	andl	$4032, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

