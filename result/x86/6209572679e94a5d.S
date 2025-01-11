func0000000000001481:
	movzbl	%dl, %eax
	addq	$-5, %rax
	xorl	%ecx, %ecx
	cmpb	$4, %sil
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

