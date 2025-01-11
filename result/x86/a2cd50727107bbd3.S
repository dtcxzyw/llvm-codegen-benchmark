func0000000000000004:
	cmpl	$65536, %esi
	movl	$65536, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

