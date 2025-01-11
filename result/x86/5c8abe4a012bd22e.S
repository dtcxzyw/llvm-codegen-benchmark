func0000000000000021:
	addl	%edx, %esi
	cmpl	$64, %esi
	movl	$64, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

