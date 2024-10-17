func000000000000002a:                   # @func000000000000002a
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cltq
	leaq	36(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
