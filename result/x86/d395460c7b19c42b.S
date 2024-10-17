func0000000000000008:                   # @func0000000000000008
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	cltq
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cltq
	leaq	4872(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cltq
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	leaq	28(%rdi,%rax), %rax
	retq
