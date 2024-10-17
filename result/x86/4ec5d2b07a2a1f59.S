func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
