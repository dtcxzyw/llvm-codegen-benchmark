func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cltq
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	cltq
	imulq	%rdi, %rax
	retq
