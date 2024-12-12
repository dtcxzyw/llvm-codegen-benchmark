func0000000000000003:                   # @func0000000000000003
	andl	%edx, %esi
	shlq	$8, %rsi
	leaq	208(%rdi,%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	%edx, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	imulq	$208, %rsi, %rax
	leaq	200(%rdi,%rax), %rax
	retq
