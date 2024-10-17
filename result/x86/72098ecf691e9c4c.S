func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	%edx, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	%edx, %esi
	imulq	$56, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	%edx, %esi
	imulq	$208, %rsi, %rax
	leaq	200(%rdi,%rax), %rax
	retq
