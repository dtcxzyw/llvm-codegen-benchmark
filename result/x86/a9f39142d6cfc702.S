func000000000000000c:                   # @func000000000000000c
	decl	%esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movslq	%esi, %rax
	leaq	-59(%rdi,%rax), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movslq	%esi, %rax
	leaq	14(%rdi,%rax), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	$4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	decl	%esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-4, %esi
	leaq	-4(%rdi,%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	leaq	8(%rax,%rdi), %rax
	retq
