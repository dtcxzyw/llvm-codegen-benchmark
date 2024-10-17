func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	shlq	$4, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
