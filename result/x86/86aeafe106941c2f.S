func000000000000001a:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	cltq
	leaq	2(%rdi,%rax,4), %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	cltq
	leaq	2(%rdi,%rax,4), %rax
	retq

