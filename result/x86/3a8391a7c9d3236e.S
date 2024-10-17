func0000000000000005:                   # @func0000000000000005
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	cltq
	shlq	$7, %rax
	addq	%rdi, %rax
	retq
