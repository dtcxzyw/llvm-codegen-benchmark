func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	leaq	6(%rdi,%rax,2), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	orl	$2, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	orl	$8, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	orl	$1, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	orl	$1, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	orl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%esi, %eax
	leaq	52(%rdi,%rax,8), %rax
	retq
