func0000000000000098:                   # @func0000000000000098
	cmpl	$2, %edx
	movzwl	%si, %eax
	movl	$1, %ecx
	cmovael	%eax, %ecx
	leaq	2(%rdi,%rcx,4), %rax
	retq
