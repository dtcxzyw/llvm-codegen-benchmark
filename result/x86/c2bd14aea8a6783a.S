	.att_syntax
func000000000000000b:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000a3:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setb	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	shll	$6, %eax
	addq	%rdi, %rax
	retq

func0000000000000050:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000053:
	xorl	%eax, %eax
	testb	%sil, %sil
	setg	%al
	leaq	(%rdi,%rax,8), %rax
	retq

