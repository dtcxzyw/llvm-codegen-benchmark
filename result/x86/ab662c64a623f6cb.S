func0000000000000006:
	xorl	%eax, %eax
	cmpb	$-1, %sil
	setne	%al
	negq	%rax
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$-1, %sil
	setne	%al
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

