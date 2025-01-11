func000000000000001f:
	movl	$32, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq

