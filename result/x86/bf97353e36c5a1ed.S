func000000000000007e:                   # @func000000000000007e
	movzbl	%dl, %eax
	addl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%sil, %eax
	addl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
