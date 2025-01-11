func0000000000000026:
	addl	$8, %edx
	movslq	%edx, %rax
	imulq	$954437177, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000024:
	leal	7(%rdx), %eax
	addl	$14, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$3, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

