func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	andl	$3, %esi
	leaq	5(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	leaq	9(%rdi,%rsi), %rax
	retq
