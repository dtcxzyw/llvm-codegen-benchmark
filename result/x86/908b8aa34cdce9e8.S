func000000000000029c:                   # @func000000000000029c
	cmpl	$2, %edx
	movzwl	%si, %eax
	movl	$1, %ecx
	cmovael	%eax, %ecx
	leaq	2(%rdi,%rcx,4), %rax
	retq
