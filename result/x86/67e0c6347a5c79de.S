func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	movl	%edi, %ecx
	leaq	8(%rax,%rcx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	movl	%edi, %ecx
	leaq	8(%rax,%rcx,4), %rax
	retq
