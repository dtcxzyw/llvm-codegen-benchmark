func0000000000000004:                   # @func0000000000000004
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
