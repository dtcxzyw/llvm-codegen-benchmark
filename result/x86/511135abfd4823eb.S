func0000000000000481:
	addq	$-5, %rdx
	xorl	%eax, %eax
	cmpb	$4, %sil
	cmovbq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

