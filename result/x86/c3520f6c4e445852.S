func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	leaq	192(%rdi,%rax), %rax
	retq
