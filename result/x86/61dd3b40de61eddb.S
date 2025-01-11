func0000000000000003:
	andb	$2, %sil
	cmpb	$1, %sil
	movl	$3, %eax
	sbbq	$0, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	andb	$-2, %sil
	xorl	%eax, %eax
	cmpb	$12, %sil
	sete	%al
	shll	$2, %eax
	orq	%rdi, %rax
	retq

