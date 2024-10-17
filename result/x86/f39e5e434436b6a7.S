func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$-1, %sil
	sete	%al
	negq	%rax
	imulq	$152, %rax, %rax
	addq	%rdx, %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
