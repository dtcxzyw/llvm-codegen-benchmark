func00000000000000e1:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

