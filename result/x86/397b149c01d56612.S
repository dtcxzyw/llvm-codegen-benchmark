func0000000000000050:                   # @func0000000000000050
	addl	%edx, %esi
	shll	$3, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	shll	$3, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	addl	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
