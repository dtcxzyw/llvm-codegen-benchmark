func000000000000001a:                   # @func000000000000001a
	andl	$7, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$60, %esi
	leaq	12(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$127, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$15, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
