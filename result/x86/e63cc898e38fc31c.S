func00000000000001a6:                   # @func00000000000001a6
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	$2, %esi
	movzwl	%ax, %eax
	movl	$1, %ecx
	cmovael	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq
