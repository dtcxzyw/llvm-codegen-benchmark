func00000000000001a7:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	$2, %eax
	movzwl	%si, %eax
	movl	$1, %ecx
	cmovael	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq

