func0000000000000140:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000006e:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cltq
	leaq	512(%rdi,%rax,8), %rax
	retq

func000000000000014e:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cltq
	leaq	512(%rdi,%rax,8), %rax
	retq

func000000000000001e:
	testl	%edx, %edx
	cmovel	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$40, %edx
	cmovnel	%esi, %eax
	cltq
	leaq	8(%rdi,%rax), %rax
	retq

