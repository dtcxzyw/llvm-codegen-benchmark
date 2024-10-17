func0000000000000141:                   # @func0000000000000141
	addq	$-5, %rdx
	xorl	%eax, %eax
	cmpb	$4, %sil
	cmovbq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
