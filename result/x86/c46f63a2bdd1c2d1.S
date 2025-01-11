func00000000000000a7:
	cmpl	$2, %edx
	movzwl	%si, %eax
	movl	$1, %ecx
	cmovael	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq

