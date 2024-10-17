func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	andl	$1, %esi
	leaq	3(%rdi,%rsi), %rax
	retq
