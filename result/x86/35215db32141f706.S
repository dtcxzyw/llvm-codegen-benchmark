func0000000000000000:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

