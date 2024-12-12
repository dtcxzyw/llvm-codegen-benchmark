func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovel	%esi, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
