func00000000000000aa:                   # @func00000000000000aa
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	leaq	10(%rdi,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	leaq	20(%rdi,%rax), %rax
	retq
