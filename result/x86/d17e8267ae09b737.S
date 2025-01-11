func0000000000000121:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

