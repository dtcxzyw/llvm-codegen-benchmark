func000000000000004f:
	leaq	40(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	%edx, %esi
	cmovbq	%rcx, %rax
	addq	$16, %rax
	retq

func000000000000001f:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	48(%rdi,%rax,4), %rax
	retq

func000000000000004c:
	leaq	46(%rdi), %rax
	leaq	24(%rdi), %rcx
	cmpl	%edx, %esi
	cmovbq	%rcx, %rax
	addq	$88, %rax
	retq

