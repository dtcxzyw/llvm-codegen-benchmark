func0000000000000011:                   # @func0000000000000011
	leaq	-3(%rdi), %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-21(%rdi), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	cmpq	$9, %rax
	setb	%al
	retq
