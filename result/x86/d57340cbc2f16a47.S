func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leaq	32(%rdi,%rsi), %rax
	retq
