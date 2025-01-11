func00000000000000cf:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func00000000000000c7:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

