func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	addl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	addl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
