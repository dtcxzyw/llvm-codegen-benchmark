func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	addl	$8, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	incl	%esi
	shlq	$6, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	addl	$-8, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
