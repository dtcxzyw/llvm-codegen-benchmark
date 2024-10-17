func0000000000000541:                   # @func0000000000000541
	movzbl	%dl, %eax
	addq	$-5, %rax
	xorl	%ecx, %ecx
	cmpb	$4, %sil
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
