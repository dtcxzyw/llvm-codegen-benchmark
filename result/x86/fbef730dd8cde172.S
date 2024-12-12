func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	256(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	leaq	8(%rdi,%rax,4), %rax
	retq
