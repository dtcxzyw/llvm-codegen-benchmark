func000000000000015f:
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovgel	%esi, %eax
	shlq	$4, %rax
	leaq	3040(%rdi,%rax), %rax
	retq

func000000000000015c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

