func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq
