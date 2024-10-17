func000000000000002a:                   # @func000000000000002a
	cmpl	$-1, %edx
	cmovel	%edx, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$40, %edx
	cmovnel	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq
