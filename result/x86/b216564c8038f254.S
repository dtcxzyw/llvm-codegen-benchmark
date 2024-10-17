func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	leaq	6(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
