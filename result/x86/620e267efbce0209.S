func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cltq
	shlq	$8, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%esi, %eax
	cltq
	leaq	8(%rdi,%rax,8), %rax
	retq
