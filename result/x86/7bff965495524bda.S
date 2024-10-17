func0000000000000071:                   # @func0000000000000071
	cmpb	$8, %sil
	movl	$8, %eax
	cmovbl	%esi, %eax
	movzbl	%al, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
