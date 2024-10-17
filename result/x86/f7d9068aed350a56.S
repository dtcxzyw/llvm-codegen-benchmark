func0000000000000001:                   # @func0000000000000001
	incl	%edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq
