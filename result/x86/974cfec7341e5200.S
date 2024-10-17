func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	leaq	456(%rsi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	leaq	1281920(%rsi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edi, %eax
	leaq	922880(%rsi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rsi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	leaq	16(%rsi,%rax,2), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	leaq	16(%rsi,%rax,2), %rax
	retq
