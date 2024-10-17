func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	13(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	5(%rdi,%rax,4), %rax
	retq
