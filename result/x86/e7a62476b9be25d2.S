func0000000000000271:                   # @func0000000000000271
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
