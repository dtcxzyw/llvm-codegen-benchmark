func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	cltq
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	15(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-16, %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	addl	%eax, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
