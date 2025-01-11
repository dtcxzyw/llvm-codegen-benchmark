func0000000000000481:
	addq	$-2, %rdx
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovbq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

