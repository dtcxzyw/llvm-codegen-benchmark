func0000000000000064:                   # @func0000000000000064
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
