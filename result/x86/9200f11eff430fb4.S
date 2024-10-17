func000000000000001a:                   # @func000000000000001a
	leal	255(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$8, %eax
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
