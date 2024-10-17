func0000000000000010:                   # @func0000000000000010
	andl	$-4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	%esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$-64, %esi
	leaq	40(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%esi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$5, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	%esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shrl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
