func0000000000000001:                   # @func0000000000000001
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$6, %eax
	cltq
	shlq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$6, %eax
	cltq
	shlq	$3, %rax
	retq
