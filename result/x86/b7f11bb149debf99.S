func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
