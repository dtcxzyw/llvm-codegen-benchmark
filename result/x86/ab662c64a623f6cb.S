func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpb	$-1, %sil
	setne	%al
	negq	%rax
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	retq
