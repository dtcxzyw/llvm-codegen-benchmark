func000000000000001e:                   # @func000000000000001e
	movl	$32, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq
