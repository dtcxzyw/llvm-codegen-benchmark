func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
