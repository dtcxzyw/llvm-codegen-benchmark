func000000000000002c:                   # @func000000000000002c
	decl	%esi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$80, %esi
	leaq	31(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	incl	%esi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%esi
	leaq	24(%rsi,%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movslq	%esi, %rax
	leaq	23(%rax,%rdi), %rax
	retq
