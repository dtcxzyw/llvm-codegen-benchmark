	.att_syntax
func000000000000000b:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq

func000000000000005b:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setge	%al
	addq	%rdi, %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000004b:
	movq	%rdi, %rax
	cmpb	%dl, %sil
	sbbq	$-1, %rax
	retq

func00000000000000a3:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setb	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq

