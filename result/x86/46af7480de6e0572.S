func0000000000000004:                   # @func0000000000000004
	leal	1(%rdi,%rsi), %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	decl	%edi
	movslq	%edi, %rax
	retq
