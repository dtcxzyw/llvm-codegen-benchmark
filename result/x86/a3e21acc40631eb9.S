func000000000000007a:                   # @func000000000000007a
	addl	%edx, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	addl	%edx, %esi
	imulq	$104, %rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	addl	%edx, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
