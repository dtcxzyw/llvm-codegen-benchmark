func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
