func0000000000000007:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	shrl	$4, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq

