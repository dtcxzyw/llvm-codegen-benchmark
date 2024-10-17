func0000000000000000:                   # @func0000000000000000
	orl	$1, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	leaq	1096(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	$1, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	orl	$1, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	leaq	166(%rdi,%rax), %rax
	retq
