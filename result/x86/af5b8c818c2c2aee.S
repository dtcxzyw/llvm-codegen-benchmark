func00000000000000da:                   # @func00000000000000da
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$4, %rax
	retq
func000000000000015a:                   # @func000000000000015a
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$-8, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$-8, %rax
	retq
