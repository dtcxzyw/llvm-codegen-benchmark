func000000000000001d:                   # @func000000000000001d
	movslq	%edi, %rax
	leaq	-16(,%rax,8), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	incl	%edi
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edi, %rax
	leaq	20(,%rax,4), %rax
	retq
