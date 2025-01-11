func0000000000000007:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	32(,%rax,8), %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	cmpb	$1, %sil
	movl	$4, %eax
	sbbq	$0, %rax
	imulq	%rdi, %rax
	retq

func0000000000000020:
	cmpb	$32, %sil
	movl	$30, %ecx
	movl	$50, %eax
	cmovaeq	%rcx, %rax
	imulq	%rdi, %rax
	retq

