func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	cltq
	leaq	5292(%rdi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	cltq
	leaq	5284(%rdi,%rax), %rax
	retq
