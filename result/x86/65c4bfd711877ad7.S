func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	shlq	$4, %rcx
	leaq	96(%rdi,%rcx), %rax
	retq
