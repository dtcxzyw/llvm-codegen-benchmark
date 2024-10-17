func0000000000000141:                   # @func0000000000000141
	addq	$-2, %rdx
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovbq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
