func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	13(%rdi,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	5(%rdi,%rax,4), %rax
	retq
