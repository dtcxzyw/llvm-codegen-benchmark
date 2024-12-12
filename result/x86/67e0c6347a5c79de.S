func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	movl	%edi, %ecx
	leaq	8(%rax,%rcx), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	movl	%edi, %ecx
	leaq	8(%rax,%rcx,4), %rax
	retq
