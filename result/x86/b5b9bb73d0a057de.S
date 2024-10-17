func000000000000000e:                   # @func000000000000000e
	orl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
