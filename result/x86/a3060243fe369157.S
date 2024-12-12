func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$254, %ecx
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq
