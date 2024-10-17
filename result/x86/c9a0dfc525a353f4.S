func0000000000000016:                   # @func0000000000000016
	leaq	2(%rsi,%rsi), %rcx
	leaq	1(%rsi,%rsi), %rax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	2(%rsi,%rsi), %rcx
	leaq	1(%rsi,%rsi), %rax
	testl	%edi, %edi
	cmovleq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	2(%rsi,%rsi), %rcx
	leaq	1(%rsi,%rsi), %rax
	cmpl	$-1, %edi
	cmovneq	%rcx, %rax
	retq
