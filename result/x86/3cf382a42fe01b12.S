func000000000000001a:                   # @func000000000000001a
	addl	$8, %edx
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	decl	%edx
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
