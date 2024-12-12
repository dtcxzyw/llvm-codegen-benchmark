func000000000000001e:                   # @func000000000000001e
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	shrq	%rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %esi
	leaq	-1(%rdi,%rsi), %rax
	shrq	$24, %rax
	retq
