func00000000000004e1:                   # @func00000000000004e1
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
