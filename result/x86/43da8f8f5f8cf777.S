func000000000000000c:                   # @func000000000000000c
	decl	%esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	leaq	3543(%rax,%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movslq	%esi, %rax
	leaq	8224(%rdi,%rax,8), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%esi
	movslq	%esi, %rax
	leaq	8216(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	$2, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movslq	%esi, %rax
	leaq	108(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%esi
	movslq	%esi, %rax
	leaq	-207(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	3196(%rdi,%rax,2), %rax
	retq
