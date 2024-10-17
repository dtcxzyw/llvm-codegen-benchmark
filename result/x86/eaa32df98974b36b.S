func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	movl	%edi, %ecx
	leaq	8(%rax,%rcx,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	movl	%edi, %ecx
	leaq	904(%rax,%rcx,8), %rax
	retq
