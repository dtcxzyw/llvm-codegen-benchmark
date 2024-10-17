func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	leaq	21(%rdi,%rcx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	1(%rdi,%rcx), %rax
	retq
