func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$-1, %sil
	setne	%al
	negq	%rax
	imulq	$152, %rax, %rax
	addq	%rdx, %rax
	cmpb	$-1, %sil
	cmoveq	%rdi, %rax
	retq
