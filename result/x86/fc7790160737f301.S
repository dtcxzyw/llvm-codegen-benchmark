func000000000000000c:                   # @func000000000000000c
	leaq	160(%rdi), %rax
	subl	%eax, %esi
	leaq	160(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	16(%rdi), %rax
	subl	%eax, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
