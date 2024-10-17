func000000000000003a:                   # @func000000000000003a
	orl	%edx, %esi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	imulq	$120, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	orl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
