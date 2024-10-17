func00000000000000f1:                   # @func00000000000000f1
	leal	3(%rsi,%rsi), %ecx
	cmpl	$-2, %edi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rsi
	leaq	79(%rsi), %rcx
	andq	$-64, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
