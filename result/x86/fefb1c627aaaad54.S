func0000000000000001:                   # @func0000000000000001
	leal	255(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$8, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	shll	$2, %eax
	andl	$-8, %eax
	leal	(%rax,%rax,2), %eax
	cltq
	retq
