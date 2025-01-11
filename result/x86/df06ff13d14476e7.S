func000000000000000b:
	xorl	%eax, %eax
	cmpb	$-1, %sil
	setne	%al
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpb	$42, %sil
	sete	%al
	addq	%rdi, %rax
	retq

