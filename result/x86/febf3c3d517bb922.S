func0000000000000091:                   # @func0000000000000091
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
