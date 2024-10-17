func000000000000006a:                   # @func000000000000006a
	subl	%edx, %esi
	leaq	5(%rdi,%rsi,2), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	subl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	896(%rdi,%rax,8), %rax
	retq
