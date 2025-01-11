func000000000000000f:
	andl	$3, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	testl	%esi, %esi
	jne	.LBB1_2
	andl	$3, %edx
	shll	$4, %edx
	addq	%rdx, %rax
	retq
.LBB1_2:
	xorl	%edx, %edx
	shll	$4, %edx
	addq	%rdx, %rax
	retq

