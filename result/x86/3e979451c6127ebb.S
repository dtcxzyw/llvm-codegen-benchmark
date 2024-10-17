func000000000000001a:                   # @func000000000000001a
	xorl	%edx, %esi
	movzbl	%sil, %eax
	leaq	3072(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%edx, %esi
	andl	$15, %esi
	leaq	128(%rdi,%rsi,8), %rax
	retq
