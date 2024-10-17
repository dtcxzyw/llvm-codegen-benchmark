func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
