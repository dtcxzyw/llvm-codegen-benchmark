func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rcx
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq
