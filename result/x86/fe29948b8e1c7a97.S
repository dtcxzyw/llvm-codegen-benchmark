func000000000000006e:                   # @func000000000000006e
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	cltq
	leaq	5292(%rdi,%rax), %rax
	retq
func000000000000006c:                   # @func000000000000006c
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	cltq
	leaq	5284(%rdi,%rax), %rax
	retq
