func00000000000000a0:                   # @func00000000000000a0
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	leaq	2(%rdi,%rax), %rax
	retq
