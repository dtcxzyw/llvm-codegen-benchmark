func000000000000000e:
	testb	$1, %sil
	movl	$65535, %eax
	cmovneq	%rdx, %rax
	leaq	5(%rdi,%rax), %rax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

